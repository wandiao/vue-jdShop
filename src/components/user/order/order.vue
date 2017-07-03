<style lang="less">
.mod-comm{
  padding: 10px 20px 20px;
  .mt{
    h3{
      font-size: 12px;
      color: #666;
      font-family: '\5b8b\4f53';
      line-height: 18px;
    }
  }
  .mc{
    line-height: 20px;
  }
}
.mod-order{
  .mt{
    padding: 10px 0 0;
  }
}
/////////////////////////
#order02{
  position: relative;
}
.lefta-box{
  .mt{
    .extra-l{
      li{
        float: left;
        padding: 0;
        padding-right: 20px;
        &.fore2{
          position: relative;
          border-left: 1px dotted #ddd;
          padding: 0 15px;
          padding-left: 40px;
          margin-left: 20px;
        }
        a{
          display: inline-block;
          vertical-align: middle;
          color: #333;
        }
      }
    }
  }
}
////////////////////////
table{
  border-collapse: collapse;
}
.order-tb{
  width: 100%;
  thead{
    th{
      height: 32px;
      line-height: 32px;
      text-align: center;
      background: #f5f5f5;
      color: #666;
      font-weight: 400;
    }
  }
  .ordertime-cont{
    position: relative;
    float: left;
    z-index: 10;
    width: 138px;
    cursor: pointer;
    &:hover{
      .time-list{
        display: block;
        box-shadow: 0 0 10px rgba(0,0,0,.12);
      }
    }
    .time-txt{
      position: relative;
      height: 30px;
      line-height: 30px;
      text-align: left;
      padding-left: 20px;
      padding-right: 12px;
      border: 1px solid #f5f5f5;
      b{
        position: absolute;
        width: 7px;
        height: 4px;
        right: 18px;
        top: 13px;
        overflow: hidden;
        vertical-align: middle;
        background: url(//misc.360buyimg.com/user/myjd/ordercenter/css/i/order-icons.png) -37px -207px no-repeat;
      }
    }
    .time-list{
      position: absolute;
      left: 0;
      top: 30px;
      z-index: 2;
      display: none;
      width: 136px;
      background: #fff;
      border: 1px solid #f5f5f5;
      border-top: 0;
      li{
        height: 30px;
        line-height: 30px;
        text-align: left;
        a{
          display: block;
          position: relative;
          color: #666;
          height: 30px;
          line-height: 30px;
          padding-left: 20px;
          &.curr{
            color: #e4393c;
            b{
              background: url(//misc.360buyimg.com/user/myjd/ordercenter/css/i/order-icons.png) 0 -207px;
            }
          }
          b{
            display: block;
            position: absolute;
            left: 5px;
            top: 10px;
            width: 10px;
            height: 7px;
            vertical-align: middle;
            overflow: hidden;
          }
          &:hover{
            background: #f5f5f5;
            color: #e4393c;
          }
        }
      }
    }
  }
  .order-detail-txt{
    display: inline-block;
    vertical-align: middle;
  }
  .deal-state-cont{
    position: relative;
    z-index: 10;
    width: 98px;
    cursor: pointer;
    &:hover{
      .state-list{
        display: block;
        box-shadow: 0 0 10px rgba(0,0,0,.12);
      }
    }
    .state-txt{
      position: relative;
      height: 32px;
      line-height: 30px;
      text-align: left;
      padding-left: 20px;
      padding-right: 12px;
      border: 1px solid #f5f5f5;
      b{
        position: absolute;
        width: 7px;
        height: 4px;
        right: 18px;
        top: 13px;
        overflow: hidden;
        vertical-align: middle;
        background: url(//misc.360buyimg.com/user/myjd/ordercenter/css/i/order-icons.png) -37px -207px no-repeat;
        background-color: white;
      }
    }
    .state-list{
      position: absolute;
      left: 0;
      top: 30px;
      z-index: 2;
      display: none;
      width: 96px;
      background: #fff;
      border: 1px solid #f5f5f5;
      border-top: 0;
      li{
        height: 30px;
        line-height: 30px;
        text-align: left;
        a{
          display: block;
          position: relative;
          color: #666;
          height: 30px;
          line-height: 30px;
          padding-left: 20px;
          &.curr{
            color: #e4393c;
            b{
              background: url(//misc.360buyimg.com/user/myjd/ordercenter/css/i/order-icons.png) 0 -207px;
            }
          }
          &:hover{
            background: #f5f5f5;
            color: #e4393c;
          }
          b{
            display: block;
            position: absolute;
            left: 5px;
            top: 10px;
            width: 10px;
            height: 7px;
            vertical-align: middle;
            overflow: hidden;
          }
        }
      }
    }
  }
  .sep-row{
    height: 20px;
    td{
      border: 0;
    }
  }
  tbody{
    td{
      border: 1px solid #e5e5e5;
    }
  }
  .tr-th{
    background: #f5f5f5;
    height: 31px;
    line-height: 31px;
    color: #aaa;
    overflow: hidden;
    span{
      float: left;
      height: 20px;
      line-height: 18px;
      padding: 2px 0 0;
    }
    td{
      border-bottom-color: #f5f5f5;
    }
    .gap{
      width: 14px;
    }
    .dealtime{
      margin-right: 30px;
      _margin-right: 15px;
      font-family: verdana;
    }
    .number{
      width: 226px;
      font-family: verdana;
    }
    a{
      color: #333;
    }
    .tr-operate{
      float: right;
      position: relative;
      margin-right: 15px;
      width: 608px;
      height: 23px;
    }
    .order-shop{
      width: 178px;
      .shop-txt{
        display: inline-block;
        vertical-align: middle;
        max-width: 153px;
        overflow: hidden;
        margin: 0;
        white-space: nowrap;
        text-overflow: ellipsis;
      }
    }
    .btn-im{
      display: inline-block;
      width: 16px;
      height: 16px;
      margin: 0 0 0 5px;
      overflow: hidden;
      background: url(//misc.360buyimg.com/user/myjd/ordercenter/css/i/sprite-im.png) -26px 0 no-repeat;
      vertical-align: middle;
    }
    .btn-im-jd{
      background-position: 0 0;
    }
  }
  .tr-bd{
    text-align: center;
    vertical-align: top;
    td{
      padding: 14px 0;
    }
  }
  .goods-item{
    width: 340px;
    margin-right: 74px;
    display: block;
    float: left;
    .o-similar{
        display: inline-block;
        vertical-align: top;
        cursor: pointer;
      i{
        display: inline-block;
        background-image: url(//misc.360buyimg.com/user/myjd/ordercenter/css/i/sprite-order-icon.png);
        background-repeat: no-repeat;
        margin-top: 2px;
        background-position: -31px 0;
        width: 16px;
        height: 16px;
        margin-right: 5px;
        vertical-align: top;
      }
    }
    .p-img{
      float: left;
      width: 60px;
      height: 60px;
      border: 1px solid #efefef;
      margin: 0 14px;
    }
    .p-msg{
      width: 240px;
      float: left;
    }
    .p-name{
      height: 36px;
      line-height: 18px;
      overflow: hidden;
      color: #333;
      text-align: left;
      a{
        color: #333;
      }
    }
    .p-extra{
      color: #aaa;
      text-align: left;
    }
    .o-info{
      text-align: left;
      color: #aaa;
    }
  }
  .goods-number{
    float: left;
    width: 70px;
    text-align: left;
    color: #aaa;
    font-family: verdana;
  }
  .tooltip{
    position: relative;
    width: 100px;
    margin: 0 auto;
    z-index: 2;
    cursor: pointer;
  }
  .consignee{
    color: #333;
    .txt{
      display: inline-block;
      white-space: nowrap;
      overflow: hidden;
      max-width: 72px;
      text-overflow: ellipsis;
      vertical-align: middle;
    }
    b{
      display: inline-block;
      width: 14px;
      height: 16px;
      background: url(//misc.360buyimg.com/user/myjd/ordercenter/css/i/order-icons.png) 0 -24px;
      vertical-align: middle;
      margin: 0 0 0 5px;
    }
  }
  .amount{
    color: #AAA;
    .ftx-13{
      display: block;
      margin: 0 8px;
      margin-top: 5px;
      padding-top: 1px;
      border-top: solid 1px #E5E5E5;
      line-height: 19px;
      height: 21px;
      overflow: hidden;
    }
  }
  .status{
    position: relative;
    z-index: 5;
    color: #333;
    line-height: 22px;
    a{
      color: #333;
    }
  }
  .operate{
    line-height: 22px;
  }
}
a.btn-again{
  display: none;
  padding: 2px 0 3px;
  background: #f5f5f5;
  border: 1px solid #ddd;
  color: #333;
  border-radius: 2px;
  width: 87px;
  text-align: center;
  b{
    display: inline-block;
    vertical-align: middle;
    width: 12px;
    height: 17px;
    margin-right: 5px;
    background: url(//misc.360buyimg.com/user/myjd/ordercenter/css/i/order-icons.png) -22px -180px no-repeat;
  }
}
a.btn-again-show{
  display: inline-block;
}
.pagin{
  .prev,.prev-disabled{
    padding-left: 12px;
  }
  .prev,.prev-disabled,.next,.next-disabled{
    position: relative;
    padding-top: 5px;
    height: 28px;
    line-height: 18px;
  }
  .next,.next-disabled{}
    padding-right: 12px;
  .current,.text{
    border: 0;
    padding: 4px 11px;
  }
  .prev-disabled,.next-disabled{
    color: #ccc;
    cursor: default;
  }
  .current{
    color: #f60;
    font-weight: 700;
  }
  .prev-disabled{
    left: 3px;
    background-position: -80px -608px;
    margin-right: 5px;
  }
  a,span{
    float: left;
    height: 28px;
    padding: 3px 10px;
    border: 1px solid #ccc;
    margin-left: 2px;
    font-family: arial;
    line-height: 20px;
    font-size: 14px;
    overflow: hidden;
    -moz-border-radius: 5px;
    -webkit-border-radius: 5px;
  }
}
</style>
<template>
  <div class="order">
    <div class="mb10"></div>
    <div class="mod-main mod-comm mod-order">
      <div class="mt">
        <h3>我的订单</h3>
      </div>
    </div>
    <div class="mod-main mod-comm lefta-box" id="order02">
      <div class="mt">
        <ul class="extra-l">
          <li class="fore1">
            <a href="" class="curr">全部订单</a>
          </li>
          <li>
            <a href="">待付款</a>
          </li>
          <li>
            <a href="">待收货</a>
          </li>
          <li>
            <a href="">待评价</a>
          </li>
          <li class="fore2">
            <a href="">
              <strong>我的常购商品</strong>
              <span class="new"></span>
            </a>
          </li>
          <li class="fore2">
            <a href="">
              <strong>特价·清仓</strong>
              <span class="new"></span>
            </a>
          </li>
          <li class="fore2">
            <a href="" class="ftx-03">订单回收站</a>
          </li>
        </ul>
        <div class="extra-r">
          <div class="search">
            <input type="text" name="" class="itxt" value="商品名称/商品编号/订单号" style="color: rgb(204, 204, 204);">
            <a href="javascript:;" class="search-btn" >搜索<b></b></a>
            <a href="javascript:;"  class="default-btn high-search">高级<b></b></a>
          </div>
        </div>
      </div>
      <div class="mc">
        <table class="td-void order-tb">
          <colgroup>
            <col class="number-col">
            <col class="consignee-col">
            <col class="amount-col">
            <col class="status-col">
            <col class="operate-col">
          </colgroup>
          <thead>
            <tr>
              <th>
                <div class="ordertime-cont">
                  <div class="time-txt">近三个月订单<b></b><span class="blank"></span></div>
                  <div class="time-list">
                    <ul>
                      <li><a href="#none"  class="curr"><b></b>近三个月订单</a></li>
                      <li><a href="#none"><b></b>今年内订单</a></li>
                      <li><a href="#none" ><b></b>2016年订单</a></li>
                      <li><a href="#none"  ><b></b>2015年订单</a></li>
                      <li><a href="#none"  ><b></b>2014年订单</a></li>
                      <li><a href="#none" ><b></b>2014年以前订单</a></li>
                    </ul>
                  </div>
                </div>
                <div class="order-detail-txt ac">订单详情</div>
              </th>
              <th>收货人</th>
              <th>金额</th>
              <th>
                <div class="deal-state-cont" id="orderState">
                    <div class="state-txt">全部状态<b></b><span class="blank"></span></div>
                    <div class="state-list">
                      <ul>
                        <li value="4096">
                          <a href="#none"  class="curr"><b></b>全部状态</a>
                        </li>
                        <li value="1">
                          <a href="#none" ><b></b>等待付款</a>
                        </li>
                        <li value="128" >
                          <a href="#none"><b></b>等待收货</a>
                        </li>
                        <li value="1024">
                          <a href="#none" ><b></b>已完成</a>
                        </li>
                        <li value="-1">
                          <a href="#none" ><b></b>已取消</a>
                        </li>
                      </ul>
                    </div>
                </div>
              </th>
              <th>操作</th>
            </tr>
          </thead>
          <tbody v-for="order in orders">
            <tr class="sep-row"><td colspan="5"></td></tr>
            <tr class="tr-th">
              <td colspan="5">
                <span class="gap"></span>
                <span class="dealtime" title="2017-03-07 11:15:49">{{order.order_date}}</span>
                <span class="number">订单号：<a>{{order.oid}}</a></span>
                <div class="tr-operate">
                  <span class="order-shop">
                    <a href="//chongzhi.jd.com" class="shop-txt venderName11706"  title="京东">京东</a>
                    <a class="btn-im btn-im-jd"  title="联系客服"></a>
                  </span>
                  <span></span>
                  <a href="#none"style="display: none;"></a>
                </div>
              </td>
            </tr>
            <tr class="tr-bd" v-for="(prod,index) in order.prods">
              <td>
                <div class="goods-item">
                  <div class="p-img">
                    <a href="">
                      <img :src="prod.pic_address" :alt="prod.sku_name" width="60">
                    </a>
                  </div>
                  <div class="p-msg">
                    <div class="p-name">
                      <a href="">{{prod.sku_name}}</a>
                    </div>
                    <div class="p-extra">
                      <ul class="o-info">
                        <li>
                          <span class="o-similar J-o-similar">
                            <i></i><em>相似商品</em>
                          </span>
                        </li>
                      </ul>
                    </div>
                  </div>
                </div>
                <div class="goods-number">x{{prod.num}}</div>
                <div class="clr"></div>
              </td>
              <td :rowspan="order.prods.length" v-if="index == 0">
                <div class="consignee tooltip">
                  <span class="txt">{{order.consignee}}</span>
                  <b></b>
                </div>
              </td>
              <td :rowspan="order.prods.length" v-if="index == 0">
                <div class="amount"><span>总额 ¥{{order.price}}</span><br><span class="ftx-13">在线支付</span><br></div>
              </td>
              <td :rowspan="order.prods.length" v-if="index == 0">
                <div class="status">
                  <span class="order-status order-status ftx-03">已取消</span><br>
                  <a target="_blank" class="a-link">订单详情</a>
                </div>
              </td>
              <td :rowspan="order.prods.length" v-if="index == 0">
                <div class="operate">
                  <a class="btn-again btn-again-show"><b></b>再次购买</a><br>
                </div>
              </td>
            </tr>
          </tbody>
        </table>
        <div class="mt20 clearfix">
          <div class="pagin right">
            <span class="prev-disabled">上一页<b></b></span>
            <a class="current">1</a>
            <span class="next-disabled">下一页<b></b></span>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>
<script type="text/javascript">
  import axios from 'axios'
  export default {
    created() {
      axios.get(appbase.testReq + 'orderList',{
        params:{
          userid:localStorage.userid
        }
      })
      .then(response => {
        console.log(response.data)
        this.orders = response.data.orders
      })
    },
    data() {
      return {
        orders:[],
      }
    }
  }
</script>
