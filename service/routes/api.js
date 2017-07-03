var express = require('express');
var router = express.Router();
var querys = require('../models/db.js')
var query = querys.query
var query1 = querys.query1
var sign = require('../util/sign')


var captchapng = require('captchapng');

Date.prototype.Format = function (fmt) { //author: meizz
    var o = {
        "M+": this.getMonth() + 1, //月份
        "d+": this.getDate(), //日
        "h+": this.getHours(), //小时
        "m+": this.getMinutes(), //分
        "s+": this.getSeconds(), //秒
        "q+": Math.floor((this.getMonth() + 3) / 3), //季度
        "S": this.getMilliseconds() //毫秒
    };
    if (/(y+)/.test(fmt)) fmt = fmt.replace(RegExp.$1, (this.getFullYear() + "").substr(4 - RegExp.$1.length));
    for (var k in o)
    if (new RegExp("(" + k + ")").test(fmt)) fmt = fmt.replace(RegExp.$1, (RegExp.$1.length == 1) ? (o[k]) : (("00" + o[k]).substr(("" + o[k]).length)));
    return fmt;
}

/*api */
/**
 *搜索
 *根据关键词搜索相关商品
 *@param {string} keyword 关键词
 */
router.get('/search', function(req, res, next) {
  var keyword  = req.query.keyword
  var data1,data2
  query('SELECT tsp.*, tg.comment_num, tp.pic_address  FROM tab_sku_products tsp,tab_goods tg, tab_picture tp WHERE tsp.skuid = tp.skuid AND tsp.proid = tg.proid AND tp.stateid = 1  AND tsp.sku_name LIKE "%'+keyword+'%"')
  .then(function(data){
    data1 = data
    return query('SELECT tsp.*, tg.comment_num, tp.pic_address from tab_sku_products tsp, tab_goods tg, tab_picture tp,tab_category tc where tp.stateid = 1 AND tsp.proid = tg.proid AND tsp.recommend = 1 AND tp.skuid = tsp.skuid AND tsp.cid = tc.cid AND tc.type_name  REGEXP ".['+keyword+']" ORDER BY RAND() LIMIT 5')
  })
  .then(function(data){
    data2 = data
    res.json({
      goodsList:data1,
      tuijian:data2
    })
  })
  .catch(function(err){
    console.log(err)
  })
});
/**
 *商品详情
 *根据商品的skuid查询商品信息
 *@param {number} skuid
 */
 router.get('/goodsDetail',function(req, res, next) {
  var id = req.query.skuid
  var data1,pics,bigPics,data3
  query('SELECT tsp.*, tg.product_name,td.*, tg.comment_num, tb.*,tdt.*, tc3.type_name t3, tc2.type_name t2,tc1.type_name t1 from tab_data td, tab_sku_products tsp, tab_datatype tdt, tab_goods tg, tab_brand tb, tab_category tc3,tab_category tc2,tab_category tc1 where tdt.dtid = tsp.dtid AND tsp.did = td.did and tsp.skuid = '+id+' AND tsp.proid = tg.proid AND tg.bid = tb.bid AND tc3.cid = tg.cid AND tc2.cid = tc3.pid AND tc2.pid = tc1.cid')
  .then(function(data){
    data1 = data[0]
    return query('SELECT tp.pic_address, tp.bigger_pic FROM  tab_picture tp WHERE tp.skuid = '+id)
  })
  .then(function(data) {
    pics = data.map(function(i){
      return i.pic_address
    })
    bigPics = data.map(function(i){
      return i.bigger_pic
    })
    return  query('SELECT tsp.skuid, td.*, tdt.type_name, tp.pic_address from (select * from tab_sku_products ts where ts.skuid = '+id + ') tsp1,tab_sku_products tsp, tab_picture tp, tab_datatype tdt, tab_data td where td.proid  = tsp1.proid AND tsp1.proid = tsp.proid  AND tsp.did = td.did AND  tp.skuid = tsp.skuid AND tp.stateid = 1 AND tdt.dtid = td.dtid')
  })
  .then(function(data) {
    data3 = data
    res.json({
      goodsInfo:data1,
      goodsPics:{
        pics:pics,
        bigPics:bigPics
      },
      goodsTypes:data3
    })
  })
  .catch(function(err) {
    console.log(err)
  })
})
 /**
 *检测用户
 *@param {string} username 用户名
 *
 */
 router.post('/userexist', function(req,res,next) {
  var username = req.body.username
  console.log(username)
  query('select tu.username from tab_user tu where tu.username = "'+ username + '"')
  .then(function(data) {
    if(data.length != 0){
      res.json({msg:'用户名已存在',status:300})
    }else{
      res.json({msg:'用户名可用',status:200})
    }
  })
  .catch(function(err) {
    console.log(err)
  })
 })
 /**
 *检测手机
 *@param {string} phone 手机
 *
 */
 router.post('/phoneexist', function(req,res,next) {
  var phone = req.body.phone
  query('select tu.phone from tab_user tu where tu.phone = '+ phone)
  .then(function(data) {
    if(data.length != 0){
      res.json({msg:'手机已存在',status:300})
    }else{
      res.json({msg:'手机可用',status:200})
    }
  })
  .catch(function(err) {
    console.log(err)
  })
 })
 /**
 *图片验证码
 *@param {number} id 图片id
 *
 */
 router.get('/authcode',function(req, res,next) {
  var id = req.query.id
  console.log(id)
  var code = '0123456789';
  var length = 4;
  var randomcode = '';
  for (var i = 0; i < length; i++) {
      randomcode += code[parseInt(Math.random() * 1000) % code.length];
  }
  query('select id from tab_authcode where id= '+ id)
  .then(function(data) {
    if(data.length!== 0){
      return query('update tab_authcode set code_value =' +randomcode+' where id='+id)
    }else{
      return query('insert tab_authcode value ('+id+','+randomcode+')')
    }
  })
  .catch(function(err){
    console.log(err)
  })
  var p = new captchapng(110,46,parseInt(randomcode)); // width,height,numeric captcha
    // p.color(0, 0, 0, 0);  // First color: background (red, green, blue, alpha)
    p.color(150, 100, 80, 255); // Second color: paint (red, green, blue, alpha)
  var img = p.getBase64();
  var imgbase64 = new Buffer(img,'base64');
  res.header("Content-Type", "image/png");
  res.end(imgbase64);
  next();

 })
 /**
 *手机验证码
 *@param {number} id 图片id
 *
 */
 router.get('/getPhoneCode',function(req,res,next) {
  var content = req.query.content
  var res1 = res
  sign.find(req,function(res,data){
      res1.json(data)
    })

 })
 /**
 *用户注册
 *@param {string} username 用户名
 *@param {string} pwd 密码
 *@param {string} phone 手机
 *@param {string} authid 图片id
 *@param {string} authcode 验证码
 */
 router.post('/register',function(req,res,next) {
  var userInfo = req.body
  var authcode = userInfo.authcode
  console.log(authcode)
  var authid = userInfo.authid
  console.log(authid)
  console.log(userInfo.username)
  console.log(userInfo.pwd)
  console.log(userInfo.phone)
  query('select * from tab_authcode where id='+authid +' and code_value="'+authcode+'"')
  .then(function(data){
    if(data.length>0) {
      return query('insert tab_user (username,password,phone) value ("'+userInfo.username+'",md5("'+userInfo.pwd+'"),"'+userInfo.phone+'")')
    }else{
      res.json({state:300,msg:'验证码错误'})
    }
  }).then(function(data) {
    if(data){
      res.json({state:200,msg:'注册成功',data:data})
    }else{
      res.json({state:300,msg:'注册失败'})
    }
  })
  .catch(function(err){
    console.log(err)
  })
})

 /**
 *用户登录
 *@param {string} userAccount 用户名
 *@param {string} pwd 密码
 *
 */
 router.post('/login', function(req,res,next) {
  var userAccount = req.body.userAccount
  var pwd = req.body.pwd
  var phone = /^(((13[0-9]{1})|(15[0-9]{1})|(18[0-9]{1}))+\d{8})$/
  var email = /^[a-zA-Z0-9_-]+@[a-zA-Z0-9_-]+(\.[a-zA-Z0-9_-]+)+$/
  if(phone.test(userAccount)) {
    query('select * from tab_user tu where tu.phone="'+userAccount+'" and tu.password=md5("'+pwd+'")')
    .then(function(data) {
      if(data.length!=0){
        res.json({state:200,msg:'ok',user:data[0]})
      }else{
        res.json({state:300,msg:'用户名或密码错误'})
      }
    })
    .catch(function(err) {
      console.log(err)
    })
  }else if(email.test(userAccount)){
    query('select * from tab_user tu where tu.email="'+userAccount+'" and tu.password=md5("'+pwd+'")')
    .then(function(data) {
      if(data.length!=0){
        res.json({state:200,msg:'ok',user:data[0]})
      }else{
        res.json({state:300,msg:'用户名或密码错误'})
      }
    })
    .catch(function(err) {
      console.log(err)
    })
  }else{
    query('select * from tab_user tu where tu.username="'+userAccount+'" and tu.password=md5("'+pwd+'")')
    .then(function(err) {
      if(data.length!=0){
        res.json({state:200,msg:'ok',user:data[0]})
      }else{
        res.json({state:300,msg:'用户名或密码错误'})
      }
    })
    .catch(function(err) {
      console.log(err)
    })
  }
 })
 /**
  *加入购物车
  *@param {number} userid 用户id
  *@param {number} skuid 商品skuid
  *@param {number} buyNum 购买数量
  *
  */
 router.post('/addToCart',function(req,res,next) {
  var obj = req.body
  query('select * from tab_cart where userid='+obj.userid+' and skuid='+obj.skuid)
  .then(function(data) {
    if(data.length>0){
      var num = parseInt(data[0].num) + parseInt(obj.buyNum)
      return query('update tab_cart set num='+num+ ' where userid='+ obj.userid)
    }else{
      return query('insert tab_cart (userid,skuid,num) value ('+obj.userid+','+obj.skuid+','+obj.buyNum+')')
    }
  })
  .then(function(data) {
    res.json({state:200,data:data})
  })
  .catch(function(err) {
    console.log(err)
  })
 })
 /**
  *购物车
  *@param {number} userid 用户id
  *@param {number} selected 可选，是否选择已确定的商品
  *
  */
router.get('/cart',function(req,res,next) {
  var userid = req.query.userid;
  if(req.query.selected && req.query.selected == 1){
    query('select * from tab_picture tp,tab_cart tc, tab_sku_products tsp,tab_datatype tdt,tab_data td where tc.skuid = tsp.skuid  and tsp.dtid = tdt.dtid and tsp.did = td.did and tp.skuid = tc.skuid and tp.stateid = 1 and tc.state = 1 and tc.userid='+userid)
    .then(function(data) {
      res.json({prodList:data})
    })
    .catch(function(err) {
      console.log(err)
    })
  }else{
    query('select * from tab_picture tp,tab_cart tc, tab_sku_products tsp,tab_datatype tdt,tab_data td where tc.skuid = tsp.skuid  and tsp.dtid = tdt.dtid and tsp.did = td.did and tp.skuid = tc.skuid and tp.stateid = 1 and tc.userid='+userid)
    .then(function(data) {
      res.json({prodList:data})
    })
    .catch(function(err) {
      console.log(err)
    })
  }

})
/**
  *购物车确认
  *@param {number} userid 用户id
  *@param {array} prods 确认的商品及数量
  *
  */
router.post('/verifyCart',function(req,res,next) {
  var obj = req.body
  query('update tab_cart set state = 0 where userid='+obj.userid)
  .then(function(data){
    obj.prods.forEach(function(i) {
    query('update tab_cart set state = 1,num ='+i.num+' where userid = '+obj.userid+ ' and skuid = '+i.skuid)
    })
    res.json({state:'ok'})
  })
  .catch(function(err) {
    console.log(err)
  })


})
/**
  *删除购物车商品
  *@param {number} userid 用户id
  *@param {number} skuid 商品skuid
  *
  */
router.delete('/deleteCart/:id',function(req,res,next) {
  var id = req.params.id
  console.log(id)
  query('delete from tab_cart where skuid='+id)
  .then(function(data) {
    console.log(data)
    if(data){
      res.json({state:200,msg:'ok'})
    }else{
      res.json({state:300,msg:'删除失败'})
    }
  })
})
/**
  *创建订单
  *@param {array} prods 订单商品信息
  *@param {string} price 订单总额
  *@param {number} useid 用户id
  *@param {string} address 收货地址
  *@param {string} consignee 收货人
  *@param {string} phone 联系电话
  *
  */
router.post('/createOrder',function(req,res,next) {
  var obj = req.body
  var time = new Date().Format("yyyy-MM-dd hh:mm:ss")
  var prods = obj.prods
  query('insert tab_order (userid,order_date,price,address,consignee,phone) value ("'+obj.userid+'","'+time+'","'+obj.price+'","'+obj.address+'","'+obj.consignee+'","'+obj.phone+'")')
  .then(function(data) {
    console.log(data)
    prods.forEach(function(i){
      var oid = data.insertId
      query('insert tab_order_detail (oid,skuid,num,dtid,did) value ('+oid+','+i.skuid+','+i.num+','+i.dtid+','+i.did+')')
      query('delete from tab_cart where skuid = '+i.skuid)

    })
    res.json({state:200})
  })
})
/**
  *获取订单
  *@param {array} prods 订单商品信息
  *@param {number} userid 用户id
  *
  */
router.get('/orderList',function(req,res,next) {
  var userid = req.query.userid
  function f(i) {
    return new Promise((resolve,reject) => {
      query1('select * from tab_order_detail tod,tab_picture tp, tab_sku_products tsp where tod.skuid = tsp.skuid and tp.skuid = tod.skuid and tp.stateid = 1 and tod.oid='+i.oid,function(err,data1){
        i.prods = data1
        resolve(i)
      })
    })
  }
  var getOrderProd = async data => {
    var orders = data
    for(let order of orders) {
      await f(order)
    }
    return new Promise((resolve,reject) => {
        resolve(orders)
      })
  }
  query('select * from tab_order where userid =' +userid)
  .then(getOrderProd).then(result => {
    // console.log(result)
    res.json({orders:result})
  })

})

module.exports = router;
