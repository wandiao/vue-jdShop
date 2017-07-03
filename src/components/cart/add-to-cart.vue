<style lang="less">
.main{
  background: #fff;
  .supermarket-nav{
    z-index: 0;
  }
}
.main-container{
  padding-bottom: 0
}
.main .supermarket-nav-body{
  display: none;
}
.supermarket-menu{
  width: 100%;
  height: 33px;
  border-bottom: 2px solid #fc1934;
}
.main .supermarket-banner{
  position: relative;
  height: auto;
  font-size: 12px;
  margin-bottom: 0;
}
//////////////////////////
.success-wrap{
  height: 145px;
  background: #f5f5f5;
  margin-bottom: 20px;
}
.success-box{
  .success-cont{
    display: block;
    font-family: "Microsoft YaHei";
  }
  .success-top{
    position: relative;
    padding-left: 35px;
    margin: 20px 0;
    .succ-icon{
      position: absolute;
      top: 0;
      left: 0;
      display: block;
      width: 25px;
      height: 25px;
      overflow: hidden;
      background: url(//misc.360buyimg.com/user/cart/widget/addtocart-201608/i/addtocart-icons.png) 0 0 no-repeat;
    }
    h3{
      font-size: 18px;
      line-height: 25px;
      font-weight: 400;
    }
  }
  .p-item{
    position: relative;
  }
  .p-img{
    float: left;
    width: 60px;
    margin-right: 10px;
    border: 1px solid #e8e8e8;
  }
  .p-info{
    float: left;
    width: 350px;
    margin: 0;
  }
  .p-name{
    width: 100%;
    line-height: 28px;
    overflow: hidden;
    text-overflow: ellipsis;
    white-space: nowrap;
    font-size: 14px;
    a{
      color: #333;
    }
  }
  .p-extra{
    display: block;
    color: #aaa;
    .txt{
      float: left;
      max-width: 135px;
      margin-right: 5px;
      overflow: hidden;
      text-overflow: ellipsis;
      white-space: nowrap;
    }
  }
  .success-btn{
    float: right;
    font-size: 0;
    overflow: hidden;
  }
  .success-ad{
    float: right;
    height: 70px;
    width: 106px;
    margin: 10px 0;
  }
  .btn-tobback{
    padding: 0 30px;
    margin-right: 10px;
    background: #fff;
    color: #e4393c;
    border: 1px solid #fff;
  }
  .btn-addtocart{
    position: relative;
    width: 168px;
    padding-left: 30px;
    background: #e4393c;
    border: 1px solid #e4393c;
    color: #fff;
    b{
      position: absolute;
      top: 8px;
      right: 15px;
      width: 10px;
      height: 20px;
      overflow: hidden;
      background: url(//misc.360buyimg.com/user/cart/widget/addtocart-201608/i/addtocart-icons.png) -20px -81px no-repeat;
    }
  }
}
.success-box .btn-addtocart, .success-box .btn-tobback, .success-box .btn-viewcart {
    display: inline-block;
    height: 36px;
    line-height: 36px;
    font-size: 16px;
    vertical-align: middle;
}
////////////////////////////
.ftx-02{
  color: #71b247;
}
.similar{
  overflow: hidden;
  height: 330px;
  position: relative;
  .s-panel-main{
    height: 290px;
    position: absolute;
    width: 4840px;
    left:0;
    top:0;
    overflow: visible;
  }
  .s-panel{
    height: 290px;
    width: 1210px;
    float: left;
  }
  .s-panel-nav{
    position: absolute;
    bottom: 0;
    width: 100%;
    height: auto;
    display: block;
    text-align: center;
    line-height: 30px;
    .s-nav-item{
      padding: 4px 9px;
      margin: 0 8px;
      border: 1px solid #fff;
      cursor: pointer;
      display: inline;
      line-height: 12px;
      background-color: #f5f5f5;
      border-radius: 15px;
    }
    .curr{
      color: #e4393c;
      border-color: #e4393c;
      border-radius: 15px;
      background-color: #fff;
    }
  }
}
.mt{
  display: block;
  margin-bottom: 10px;
  h3{
    float: left;
    font-size: 14px;
    color: #666;
  }
}
.promotion{
  .similar;
}
/////////////////////////
.good-list{
  ul{
    display: block;
    width: 100%;
    height: 100%;
  }
  li{
    float: left;
    margin-bottom: 40px;
    &:nth-child(4n){
      .item{
        margin-right: 0;
      }
    }
  }
  .item{
    position: relative;
    width: 270px;
    background: #fff;
    overflow: hidden;
    margin: 0 40px 0 0;
  }
  .p-img{
    width: 98px;
    margin-right: 10px;
    float: left;
    border: 1px solid #eee;
  }
  .p-name{
    height: 36px;
    width: 160px;
    float: left;
    line-height: 18px;
    overflow: hidden;
    margin-bottom: 4px;
    a{
      color: #333;
    }
  }
  .p-price{
    width: 160px;
    height: 19px;
    overflow: hidden;
    text-align: left;
    margin-bottom: 11px;
    strong{
      font-size: 14px;
      color: #d91f20;
      font-family: verdana;
      font-weight: 400;
      i{
        font-family: arial;
      }
    }
  }
  .p-btn{
    text-align: center;
    float: left;
    .btn-append{
      display: inline-block;
      height: 28px;
      line-height: 28px;
      padding: 0 10px;
      border: 1px solid #ddd;
      color: #333;
      text-align: center;
      -webkit-border-radius: 2px;
      -moz-border-radius: 2px;
      border-radius: 2px;
      b{
        display: inline-block;
        height: 18px;
        width: 18px;
        margin-right: 5px;
        background-image: url(//misc.360buyimg.com/user/cart/widget/addtocart-201608/i/addtocart-icons.png);
        background-position: 0 -57px;
        background-repeat: no-repeat;
        overflow: hidden;
        vertical-align: middle;
      }
    }
  }
}
//////////////////////////////
.card-list{
  margin-bottom: 10px;
  ul{
    width: 1240px;
  }
  li{
    float: left;
    margin-right: 22px;
  }
  .card-item{
    position: relative;
    width: 282px;
    padding-bottom: 30px;
    border: 1px solid #ddd;
    -webkit-border-radius: 10px;
    -moz-border-radius: 10px;
    border-radius: 10px;
    text-align: center;
  }
  .card-msg{
    position: relative;
    height: 113px;
    color: #fff;
    background: #e56;
    -webkit-border-radius: 10px 10px 0 0;
    -moz-border-radius: 10px 10px 0 0;
    border-radius: 10px 10px 0 0;
    h5{
      padding: 25px 0 10px;
      font-size: 16px;
    }
    h4{
      font-size: 32px;
      line-height: 30px;
    }
    .msg-bottom{
      position: absolute;
      display: block;
      left: 0;
      bottom: 0;
      width: 100%;
      height: 6px;
      overflow: hidden;
      background: url(//misc.360buyimg.com/user/cart/widget/addtocart-201608/i/addtocart-icons.png) 0 -35px repeat-x;
    }
  }
  a{
    color: #fff;
  }
  .p-price{
    width: 100%;
    height: 19px;
    margin: 30px 0 10px;
    overflow: hidden;
    strong{
      font-size: 16px;
      color: #d91f20;
      font-family: verdana;
      font-weight: 400;
      i{
        font-family: arial;
      }
    }
  }
  .btn-append{
    display: inline-block;
    height: 30px;
    line-height: 28px;
    padding: 0 20px;
    border: 1px solid #999;
    color: #666;
    -webkit-border-radius: 3px;
    -moz-border-radius: 3px;
    border-radius: 3px;
    transition: none;
    b{
      display: inline-block;
      height: 18px;
      width: 18px;
      margin-right: 5px;
      background-image: url(//misc.360buyimg.com/user/cart/widget/addtocart-201608/i/addtocart-icons.png);
      background-position: 0 -57px;
      background-repeat: no-repeat;
      overflow: hidden;
      vertical-align: middle;
    }
    &:hover{
      border-color: #e4393c;
      background: #e4393c;
      color: #fff;
    }
  }
  .card-item01{
    .card-msg{
      background: #e56;
    }
    .p-price strong{
      color: #e56;
    }
    &:hover{
      border-color: #e56;
    }
  }
  .card-item02{
    .card-msg{
      background: #85b;
    }
    .p-price strong{
      color: #85b;
    }
    &:hover{
      border-color: #85b;
    }
  }
  .card-item03{
    .card-msg{
      background: #0a6;
    }
    .p-price strong{
      color: #0a6;
    }
    &:hover{
      border-color: #0a6;
    }
  }
  .card-item04{
    .card-msg{
      background: #eb2;
    }
    .p-price strong{
      color: #eb2;
    }
    &:hover{
      border-color: #eb2;
    }
  }
}
</style>
<template>
  <div class="main">
    <div class="supermarket-banner container">
      <sup-nav></sup-nav>
    </div>
    <div class="success-wrap">
      <div class="container">
        <div class="m success-box">
          <div class="m success-cont">
            <div class="success-lcol left">
              <div class="success-top">
                <b class="succ-icon"></b>
                <h3 class="ftx-02">商品已成功加入购物车！</h3>
              </div>
              <div class="p-item clearfix">
                <div class="p-img">
                  <router-link :to="'/goods/'+$route.query.skuid">
                    <img :src="goodsPic" width="60" height="60">
                  </router-link>
                </div>
                <div class="p-info">
                  <div class="p-name">
                    <a href="">{{goodsName}}</a>
                  </div>
                  <div class="p-extra">
                    <span class="txt" :title="goodsTypeName">{{goodsType}}：{{goodsTypeName}}</span>
                    <span class="txt">/  数量：{{$route.query.buyNum}}</span>
                  </div>
                </div>
              </div>
            </div>
            <div class="success-btn success-btn-new">
              <div class="success-ad">
                <a href=""></a>
              </div>
              <div class="clearfix"></div>
              <div>
                <router-link :to="'/goods/'+$route.query.skuid" class="btn-tobback" >查看商品详情</router-link>
                <router-link to="/cart/action" class="btn-addtocart" ><b></b>去购物车结算</router-link>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="container">
      <div class="m similar">
        <div class="mt">
          <h3>购买了该商品的用户还购买了</h3>
        </div>
        <div style="position:relative">
          <div class="s-panel-main">
            <div class="good-list s-panel selected">
              <ul>
                <li v-for="n in 8">
                  <div class="item">
                    <div class="p-img">
                      <a href="">
                        <img width="98" height="98"  src="//img10.360buyimg.com/n4/s98x98_jfs/t2047/8/1749173775/633841/8b753305/56d7c731N0f568445.jpg" alt="宇仔【买二送一】 大刀肉辣条280g   素食辣条辣片 80.90后儿时怀旧麻辣零食品">
                      </a>
                    </div>
                    <div class="p-name">
                      <a href="">宇仔【买二送一】 大刀肉辣条280g   素食辣条辣片 80.90后儿时怀旧麻辣零食品</a>
                    </div>
                    <div class="p-price">
                      <strong><em>￥</em><i>9.90</i></strong>
                    </div>
                    <div class="p-btn">
                      <a class="btn-append">
                        <b></b>加入购物车
                      </a>
                    </div>
                  </div>
                </li>
              </ul>
            </div>
          </div>
        </div>
        <div class="s-panel-nav">
          <ul>
            <li class="s-nav-item">1</li>
            <li class="s-nav-item">2</li>
            <li class="s-nav-item curr">3</li>
            <li class="s-nav-item">4</li>
          </ul>
        </div>
      </div>
      <div class="m promotion">
        <div class="mt">
          <h3>您可能还需要</h3>
        </div>
        <div style="position:relative">
          <div class="s-panel-main">
            <div class="good-list s-panel selected">
              <ul>
                <li v-for="n in 8">
                  <div class="item">
                    <div class="p-img">
                      <a href="">
                        <img width="98" height="98"  src="//img10.360buyimg.com/n4/s98x98_jfs/t2047/8/1749173775/633841/8b753305/56d7c731N0f568445.jpg" alt="宇仔【买二送一】 大刀肉辣条280g   素食辣条辣片 80.90后儿时怀旧麻辣零食品">
                      </a>
                    </div>
                    <div class="p-name">
                      <a href="">宇仔【买二送一】 大刀肉辣条280g   素食辣条辣片 80.90后儿时怀旧麻辣零食品</a>
                    </div>
                    <div class="p-price">
                      <strong><em>￥</em><i>9.90</i></strong>
                    </div>
                    <div class="p-btn">
                      <a class="btn-append">
                        <b></b>加入购物车
                      </a>
                    </div>
                  </div>
                </li>
              </ul>
            </div>
          </div>
        </div>
        <div class="s-panel-nav">
          <ul>
            <li class="s-nav-item">1</li>
            <li class="s-nav-item">2</li>
            <li class="s-nav-item curr">3</li>
            <li class="s-nav-item">4</li>
          </ul>
        </div>
      </div>
      <div class="m e-book">
        <div class="mt">
          <h3>畅读卡</h3>
        </div>
        <div class="mc">
          <div class="card-list">
            <ul class="clearfix">
              <li>
                <div class="card-item card-item01">
                  <div class="card-msg">
                    <a href="">
                      <h5>京东电子书畅读VIP</h5>
                      <h4>年卡360天</h4>
                    </a>
                    <span class="msg-bottom"></span>
                  </div>
                  <div class="p-price">
                    <strong><em>￥</em><i>90.00</i></strong>
                  </div>
                  <div class="card-opbtns">
                    <a href="" class="btn-append">
                      <b></b>加入购物车
                    </a>
                  </div>
                </div>
              </li>
              <li>
                <div class="card-item card-item02">
                  <div class="card-msg">
                    <a href="">
                      <h5>京东电子书畅读VIP</h5>
                      <h4>半年卡180天</h4>
                    </a>
                    <span class="msg-bottom"></span>
                  </div>
                  <div class="p-price">
                    <strong><em>￥</em><i>50.00</i></strong>
                  </div>
                  <div class="card-opbtns">
                    <a href="" class="btn-append">
                      <b></b>加入购物车
                    </a>
                  </div>
                </div>
              </li>
              <li>
                <div class="card-item card-item03">
                  <div class="card-msg">
                    <a href="">
                      <h5>京东电子书畅读VIP</h5>
                      <h4>季卡90天</h4>
                    </a>
                    <span class="msg-bottom"></span>
                  </div>
                  <div class="p-price">
                    <strong><em>￥</em><i>30.00</i></strong>
                  </div>
                  <div class="card-opbtns">
                    <a href="" class="btn-append">
                      <b></b>加入购物车
                    </a>
                  </div>
                </div>
              </li>
              <li>
                <div class="card-item card-item04">
                  <div class="card-msg">
                    <a href="">
                      <h5>京东电子书畅读VIP</h5>
                      <h4>月卡30天</h4>
                    </a>
                    <span class="msg-bottom"></span>
                  </div>
                  <div class="p-price">
                    <strong><em>￥</em><i>10.00</i></strong>
                  </div>
                  <div class="card-opbtns">
                    <a href="" class="btn-append">
                      <b></b>加入购物车
                    </a>
                  </div>
                </div>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>
<script type="text/javascript">
import supNav from '../supnav'
import axios from 'axios'
export default {
  components:{
    supNav
  },
  data() {
    return{
      goodsName:'',
      goodsType:'',
      goodsTypeName:'',
      goodsPic:''
    }
  },
  created() {
    axios.get(appbase.testReq +'goodsDetail',{
      params:{
        skuid:this.$route.query.skuid
      }
    })
    .then(response => {
      console.log(response)
      this.goodsName = response.data.goodsInfo.sku_name
      this.goodsType = response.data.goodsTypes[0].type_name
      this.goodsTypeName = response.data.goodsInfo.content
      this.goodsPic = response.data.goodsPics.pics[0]
    })
  }
}
</script>
