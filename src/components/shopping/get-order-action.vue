<style lang="less">
//样式变化
.shopping-2014{
  font-size: 12px;
  .container{
    width: 990px;
  }
  .service-2014{
    dl{
      width: 222px;
      &.fore5{
        width: 100px;
      }
    }
    .slogen{
      .item{
        width: 245px;
        &.fore1{
          margin-left: -490px;
        }
        &.fore2{
          margin-left: -245px;
        }
        &.fore3{
          margin-left: 0;
        }
        &.fore4{
          margin-left: 245px;
        }
      }
    }
  }
}
/////////////////////////////////////////
.header{
  padding: 15px 0 10px;
}
.shopping-logo{
  float: left;
  position: relative;
  width: 270px;
  padding: 0;
  z-index: 12;
  height: 60px;
  .logo{
    display: block;
    width: 270px;
    height: 60px;
    background: url(//misc.360buyimg.com/lib/img/e/logo-201305.png) no-repeat 0 0;
    text-indent: -20000px;
  }
  .link2{
    overflow: hidden;
    display: block;
    position: absolute;
    width: 100px;
    height: 40px;
    line-height: 99em;
    top: 8px;
    right: 0;
    background: #fff;
    b{
      display: block;
      position: absolute;
      width: 100px;
      height: 40px;
      line-height: 99em;
      top: 0;
      right: 0;
      background: url(//misc.360buyimg.com/user/cart/widget/header-2015/i/cart-icon.png) #fff no-repeat;
    }
  }
}
.stepflex{
  display: block;
  border-top: 5px solid #ccc;
  text-align: center;
  margin: 30px 0 0;
  float: right;
  dl{
    float: left;
    position: relative;
    width: 160px;
    top: -5px;
    border-top: 5px solid #ccc;
    &.done{
      border-top-color: #caecb6;
      .s-num{
        background-position: -46px 0;
      }
      .s-text{
        color: #caecb6;
      }
      s{
        background-position: -46px -24px;
      }
      b{
        background-position: -51px -24px;
      }
    }
    &.doing{
      border-top-color: #7abd54;
      .s-num{
        background-position: -23px 0;
      }
      .s-text{
        color: #7abd54;
      }
      &.normal s{
        background-color: #caecb6;
      }
      s{
        background-position: -23px -24px;
      }
    }
    &.last{
      b{
        background-position: -5px -24px;
        background-color: #fff;
      }
    }
  }
  s{
    left: 0;
  }
  b{
    right: 0;
  }
  .s-num{
    position: relative;
    margin: -15px auto 0;
    color: #fff;
    font-weight: 700;
    width: 23px;
    height: 23px;
    background-image: url(//misc.360buyimg.com/user/purchase/2.0.0/css/i/step2013.png);
    line-height: 23px;
  }
  .s-text{
    color:#ccc;
  }
  .first s,.doing s,.last b,.doing b{
    width: 5px;
    height: 5px;
    position: absolute;
    line-height: 0;
    font-size: 0;
    top: -5px;
    background-image: url(//misc.360buyimg.com/user/purchase/2.0.0/css/i/step2013.png);
    overflow: hidden;
  }
}
/////////////////////
.checkout-tit{
  height: 42px;
  line-height: 42px;
  font-size: 16px;
  font-family: "Microsoft YaHei";
  overflow: hidden;
  .tit-txt{
    float: left;
  }
}
.checkout-steps{
  background-color: #fff;
  padding: 0 20px;
  border: 1px solid #f0f0f0;
  .step-tit{
    line-height: 40px;
    height: 40px;
    color: #333;
    h3{
      font-size: 14px;
      height: 40px;
      line-height: 40px;
      float: left;
    }
    .extra-r{
      float: right;
    }
  }
  .step-cont{
    margin-bottom: 10px;
  }
}
.consignee-content{
  overflow: hidden;
  max-height: 168px;
}
.consignee-scrollbar{
  width: 938px;
}
.consignee-scroll{
  position: relative;
  zoom: 1;
  .consignee-cont{
    margin: 0 10px 0 20px;
    overflow: hidden;
    ul{
      width: 99.8%;
    }
    li{
      list-style: none;
      height: 30px;
      margin: 6px 0;
      float: left;
      width: 99.8%;
    }
    .consignee-item{
      float: left;
    }
    .addr-detail{
      float: left;
      height: 30px;
      line-height: 30px;
      span{
        display: inline-block;
        margin-left: 10px;
      }
    }
  }
  .consignee-item{
    list-style: none;
    position: relative;
    border: 1px solid #ddd;
    height: 30px;
    line-height: 18px;
    padding: 5px 10px;
    width: 120px;
    text-align: center;
    cursor: pointer;
    background-color: #fff;
    &.item-selected{
      border: 2px solid #e4393c;
      padding: 4px 10px;
      b{
        display: block;
        position: absolute;
        right: 0;
        bottom: 0;
        width: 12px;
        height: 12px;
        overflow: hidden;
        background: url(//misc.360buyimg.com/user/purchase/2.0.0/css/i/selected-icon.png) no-repeat;
      }
    }
    .pick-rec-icon{
      display: inline-block;
      height: 18px;
      padding: 0 0 0 22px;
      margin-top: -2px;
      vertical-align: middle;
      background: url(//misc.360buyimg.com/user/purchase/2.0.0/css/i/pick-rec-icon.png) 0 0 no-repeat #fff;
    }
  }
}
//////////////////////////////
.payment-list{
  padding: 0 20px 10px;
  .list-cont{
    li{
      float: left;
      margin-right: 9px;
      _display: inline;
      cursor: default;
    }
    .payment-item{
      float: left;
      position: relative;
      border: 1px solid #ddd;
      height: 30px;
      line-height: 18px;
      padding: 5px 24px;
      cursor: pointer;
      &.item-selected{
        border: 2px solid #e4393c;
        padding: 4px 23px;
        b{
          display: block;
          position: absolute;
          right: 0;
          bottom: 0;
          width: 12px;
          height: 12px;
          overflow: hidden;
          background: url(//misc.360buyimg.com/user/purchase/2.0.0/css/i/selected-icon.png) no-repeat;
        }
      }
    }
    .payment-item-off{
      float: left;
      position: relative;
      height: 28px;
      line-height: 18px;
      padding: 5px 12px;
      cursor: pointer;
      b{
        display: inline-block;
        vertical-align: middle;
        height: 10px;
        line-height: 10px;
        width: 9px;
        margin-left: 5px;
        background: url(//misc.360buyimg.com/user/purchase/2.0.0/widget/payment-step/i/pay-i.png) no-repeat 0 0;
      }
    }
  }
}
/////////////////////////////
.price-desc{
  display: inline-block;
  vertical-align: middle;
  height: 20px;
  background: url(//misc.360buyimg.com/user/purchase/2.0.0/css/i/presale-icon.png) 4px 0 no-repeat;
  line-height: 20px;
  margin-right: 27px;
  color: #005ea7;
  i{
    display: inline-block;
    vertical-align: middle;
    height: 20px;
    width: 24px;
    margin-right: 5px;
    text-decoration: none;
  }
}
.shopping-list{
  position: relative;
  float: left;
  width: 100%;
  background: url(//misc.360buyimg.com/user/purchase/2.0.0/widget/shopping-list/i/shopping-list-bg.jpg) 0 0 repeat-y;
  margin-bottom: 10px;
  .goods-list{
    float: right;
    background-color: #f3fbfe;
    padding: 10px 0;
    .goods-items{
      padding: 0 20px;
    }
    .goods-suit{
      padding-bottom: 5px;
      .goods-suit-tit{
        overflow: hidden;
        margin: 5px 0;
      }
      .sales-icon{
        display: inline-block;
        background: #e4393c;
        color: #fff;
        vertical-align: middle;
        padding: 0 7px;
        height: 18px;
        line-height: 18px;
        margin-right: 5px;
      }
    }
    .goods-last{
      border: 0;
    }
    .goods-item{
      border-bottom: 1px solid #fff;
      padding: 10px 0;
      margin-bottom: 10px;
      color: #666;
      width: auto;
      .p-img{
        float: left;
        width: 82px;
        height: 82px;
        border: 1px solid #ddd;
        margin-right: 10px;
        background-color: #fff;
        img{
          width: 80px;
          height: 80px;
        }
      }
      .goods-msg{
        float: left;
        width: 484px;
      }
      .goods-msg-gel{
        float: left;
        width: 484px;
      }
      .p-name{
        float: left;
        width: 49.8%;
        height: 3em;
        line-height: 1.5em;
        overflow: hidden;
        margin-bottom: 10px;
        a{
          color: #666;
        }
      }
      .p-price{
        float: right;
        width: 48.8%;
        margin: 0 0 5px;
        strong{
          font-family: verdana;
          color: #e4393c;
          display: inline-block;
          vertical-align: middle;
        }
        span{
          display: inline-block;
          vertical-align: middle;
        }
        .p-num{
          width: 70px;
          text-align: right;
        }
        .p-state{
          width: 58px;
          text-align: right;
        }
        .p-weight{
          width: 100px;
          text-align: right;
        }
        .jd-price{
          width: 100px;
          text-align: right;
        }
      }
    }
    .goods-item-extra{
      border: none;
      margin-bottom: 0;
    }
  }
  h4{
    color: #666;
  }
  .goods-tit{
    height: 24px;
    padding: 0 20px;
    h4{
      float: left;
      width: 49%;
      line-height: 24px;
    }
  }
  .dis-modes{
    float: left;
    width: 330px;
    padding: 10px 10px 10px 20px;
    .mode-item{
      margin-bottom: 50px;
      .mode-item-tit{
        height: 24px;
        line-height: 20px;
        padding: 2px 0;
        h4{
          float: left;
        }
        .extra-r{
          float: right;
          .cor-goods{
            color: #005ea7;
            display: inline-block;
            vertical-align: middle;
            height: 20px;
            background: url(//misc.360buyimg.com/user/purchase/2.0.0/css/i/presale-icon.png) 4px 0 no-repeat;
            i{
              display: inline-block;
              vertical-align: middle;
              height: 20px;
              width: 24px;
              margin-right: 5px;
              text-decoration: none;
            }
          }
        }
      }
    }
    .mode-tab-nav{
      margin: 10px 0 20px;
      ul{
        display: block;
        width: 310px;
      }
      li{
        float: left;
        height: 30px;
        line-height: 18px;
        padding: 5px 0;
        width: 143px;
        text-align: center;
        border: 1px solid #ddd;
        margin-right: 10px;
        position: relative;
        cursor: pointer;
        &.curr{
          border: 2px solid #e4393c;
          padding: 4px 0;
          width: 141px;
          b{
            display: block;
            position: absolute;
            right: 0;
            bottom: 0;
            width: 12px;
            height: 12px;
            overflow: hidden;
            background: url(//misc.360buyimg.com/user/purchase/2.0.0/css/i/selected-icon.png) no-repeat;
          }
        }
        .m-txt{
          position: relative;
          display: inline-block;
        }
        .qmark-icon{
          visibility: hidden;
          width: 13px;
          height: 13px;
          overflow: hidden;
          background: url(//misc.360buyimg.com/user/purchase/2.0.0/css/i/qmark02.png) no-repeat;
          position: absolute;
          right: -18px;
          top: 1px;
        }
      }
    }
    .delivery-info-li-none-border{
      border-bottom: none!important;
    }
    .delivery-info-li{
      padding: 0 0 5px!important;
      width: 300px!important;
    }
    .mode-list{
      li{
        display: block;
        padding: 5px 0;
        line-height: 22px;
        border-bottom: 1px solid #ddd;
        width: 300px;
      }
      .fore1{
        float: left;
        width: 270px;
      }
      .mode-label{
        float: left;
        width: 60px;
      }
      .mode-infor{
        float: left;
        width: 210px;
      }
      .fore2{
        float: right;
      }
    }
    .delivery-tips{
      position: relative;
      border: 1px solid #edd28b;
      background-color: #fffdee;
      color: #333;
      padding: 2px 6px 2px 7px;
      box-shadow: 0 0 2px 2px #eee;
      .d-ico{
        background: url(//misc.360buyimg.com/user/purchase/2.0.0/css/i/purchase-tips-new.png) 0 4px no-repeat;
        width: 12px;
        height: 18px;
      }
      .d-arr{
        display: block;
        position: absolute;
        background-image: url(//misc.360buyimg.com/jdf/1.0.0/ui/tips/1.0.0/tips.gif);
        background-repeat: no-repeat;
        width: 11px;
        height: 6px;
        overflow: hidden;
        right: 5px;
        bottom: 26px;
        background-position: 0 0;
      }
      a{
        color: #005ea7;
      }
    }
  }
  .weight-cont{
    position: absolute;
    text-align: left;
    left: 20px;
    bottom: 20px;
    font-weight: 700;
  }
}
.p-icon{
  display: inline-block;
  width: 18px;
  height: 18px;
  margin: 0 5px 0 0;
  overflow: hidden;
  background: url(//misc.360buyimg.com/user/purchase/2.0.0/css/i/purchase-icon.png) no-repeat;
  vertical-align: middle;
}
.p-icon-no-w{
  background-position: 0 0;
}
.tips-618{
  position: relative;
  top: -5px;
  z-index: 10;
  .tips-con{
    background: url(//misc.360buyimg.com/user/purchase/2.0.0/widget/common/i/618-tips-01.png) 0 0 no-repeat #f8f4ff;
    border: 1px solid #e0c7ff;
    border-radius: 3px;
    i{
      width: 9px;
      height: 5px;
      background: url(//misc.360buyimg.com/user/purchase/2.0.0/widget/common/i/618-tips-arrow.png) 0 0 no-repeat;
      position: absolute;
      left: 66px;
      top: -4px;
      z-index: 11;
    }
    .tips-m{
      margin: 10px 15px;
      line-height: 18px;
      color: #9c64cc;
      text-indent: 2em;
    }
  }
}
/////////////////////////
.invoice-cont{
  padding: 10px 20px;
  line-height: 18px;
}
.step-toggle-off i{
  display: inline-block;
  float: left;
  margin-left: 5px;
  margin-top: 16px;
  width: 14px;
  height: 8px;
  cursor: pointer;
  background: url(//misc.360buyimg.com/user/purchase/2.0.0/css/i/arrow-down.png);
}
/////////////////////
.order-summary{
  .statistic{
    width: 300px;
    margin-bottom: 10px;
    margin-right: 20px;
    .list{
      height: 24px;
      line-height: 24px;
      overflow: hidden;
      margin-bottom: 5px;
      zoom: 1;
    }
    span{
      width: 180px;
      margin-right: 20px;
      float: left;
      text-align: right;
    }
    .price{
      color: #333;
      float: left;
      width: 100px;
      text-align: right;
      font-family: verdana;
    }
  }
  .freight-icon{
    display: inline-block;
    cursor: pointer;
    width: 26px;
    height: 18px;
    vertical-align: middle;
    background: url(//misc.360buyimg.com/user/purchase/2.0.0/css/i/freight-icon.png) center top no-repeat;
  }

}
////////////////////////
.trade-foot-detail-com{
  padding: 15px 10px 15px 0;
  line-height: 20px;
  text-align: right;
  border-top: 1px solid #e6e6e6;
  color: #999;
  background-color: #f4f4f4;
  .fc-price-info,.fc-consignee-info{
    margin-right: 10px;
    line-height: 25px;
    .price-tit{
      color: #666;
    }
    .price-num{
      color: #e4393c;
      font-family: Verdana;
      font-weight: 700;
      font-size: 18px;
      min-width: 122px;
      _width: 122px;
      float: right;
      text-align: right;
    }
  }
}
.checkout-floatbar{
  clear: both;
  width: 990px;
  margin-bottom: 20px;
}
.checkout-buttons{
  position: relative;
  width: 990px;
  height: 50px;
  .sticky-wrap{
    position: relative;
    .inner{
      padding: 0 10px;
    }
  }
  .checkout-submit{
    float: right;
    position: relative;
    width: 135px;
    height: 36px;
    line-height: 36px;
    margin: 8px 10px 0 0;
    padding: 0;
    background-color: #e00;
    overflow: hidden;
    color: #fff;
    font-weight: 700;
    font-size: 16px;
    font-family: arial,"Microsoft YaHei";
    display: inline-block;
    border-radius: 3px;
    cursor: pointer;
    border: 0;
    b{
      position: absolute;
      left: 0;
      top: 0;
      width: 135px;
      height: 36px;
      background: url(//misc.360buyimg.com/user/purchase/2.0.0/css/i/btn-submit.jpg) no-repeat;
      cursor: pointer;
      overflow: hidden;
    }
  }
}
</style>
<template>
  <div class="shopping-2014">
    <!-- 顶部 -->
    <top-header></top-header>

    <div class="w header clearfix cart-header">
      <div class=" shopping-logo">
        <a href="" class="logo"></a>
        <a class="link2">
          <b></b>结算页
        </a>
      </div>
      <div class="stepflex">
        <dl class="first done">
          <dt class="s-num">1</dt>
          <dd class="s-text">1.我的购物车<s></s><b></b></dd>
        </dl>
        <dl class="normal doing">
          <dt class="s-num">2</dt>
          <dd class="s-text">2.填写核对订单信息<s></s><b></b></dd>
        </dl>
        <dl class="normal last">
          <dt class="s-num">3</dt>
          <dd class="s-text">3.成功提交订单<s></s><b></b></dd>
        </dl>
      </div>
    </div>
    <div id="shopping">
      <div class="w">
        <div class="checkout-tit">
          <span class="tit-txt">填写并核对订单信息</span>
        </div>
        <div class="checkout-steps">
          <div class="step-tit">
            <h3>收货人信息</h3>
            <div class="extra-r">
              <a href="" class="ftx-05">新增收货地址</a>
            </div>
          </div>
          <div class="step-cont">
            <div class="consignee-content consignee-addr">
              <div class="consignee-scrollbar">
                <div class="ui-scrollbar-main">
                  <div class="consignee-scroll">
                    <div class="consignee-cont">
                      <ul class="consignee-list">
                        <li class="ui-switchable-panel selected">
                          <div class="consignee-item item-selected">
                            <span limit="8" title="家里">家里</span>
                            <b></b>
                          </div>
                          <div class="addr-detail">
                            <span class="addr-name" limit="6" title="万杰">万杰</span>
                            <span class="addr-info" limit="45" title="重庆 南岸区 城区 响水路宁静小区a栋三单元">重庆 南岸区 城区 响水路宁静小区a栋三单元</span>
                            <span class="addr-tel">188****5322</span>
                          </div>
                        </li>
                      </ul>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="consignee-scroll mt10">
              <div class="consignee-cont">
                <div class="hr"></div>
                <ul>
                  <li>
                    <div class="consignee-item">
                      <i class="pick-rec-icon"></i>
                      <span>匹配自提点</span>
                      <b></b>
                    </div>
                    <div class="addr-detail">
                      <span class="addr-name" title="城南家园万和药房服务点">城南家园万和药房服务点</span>
                      <span class="addr-info" limit="45" >重庆市南岸区城南家园公租房6组团13号附16号【下单便民点，运费即减半】</span>
                    </div>
                  </li>
                </ul>
              </div>
            </div>
          </div>
          <div class="hr"></div>
          <div id="shipAndSkuInfo">
            <div class="step-tit">
              <h3>支付方式</h3>
            </div>
            <div class="step-cont">
              <div class="payment-list">
                <div class="list-cont">
                  <ul class="clearfix">
                    <li>
                      <div class="payment-item  online-payment">
                        <b></b>
                        货到付款
                        <span class="qmark-icon qmark-tip"></span>
                      </div>
                    </li>
                    <li>
                      <div class="payment-item  online-payment">
                        <b></b>
                        微信支付
                        <span class="qmark-icon qmark-tip"></span>
                      </div>
                    </li>
                    <li>
                      <div class="payment-item  online-payment">
                        <b></b>
                        京东支付
                        <span class="qmark-icon qmark-tip"></span>
                      </div>
                    </li>
                    <li>
                      <div class="payment-item  online-payment item-selected">
                        <b></b>
                        在线支付
                        <span class="qmark-icon qmark-tip"></span>
                      </div>
                    </li>
                    <li id="payment-more">
                      <div class="payment-item-off">
                        <span>更多</span>
                        <b></b>
                      </div>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
            <div class="hr"></div>
            <div class="step-tit">
              <h3>送货清单</h3>
              <div class="extra-r">
                <a href="" class="price-desc">
                  <i></i>
                  价格说明
                </a>
                <a href="" class="ftx-05">返回修改购物车</a>
              </div>
            </div>
            <div class="step-cont clearfix">
              <div class="shopping-list ABtest clearfix">
                <div class="goods-list">
                  <div class="goods-tit">
                    <h4 class="vendor_name_h" id="0">商家：京东自营</h4>
                  </div>
                  <div class="goods-items clearfix" v-for="prod in prodList">
                    <div class="goods-suit goods-list">
                      <div class="goods-suit-tit">
                        <span class="sales-icon">满减</span>
                        <strong>活动商品购满88.00元，即可享受满减优惠 </strong>
                      </div>
                      <div class="goods-item goods-item-extra">
                        <div class="p-img">
                          <router-link :to="'/goods/'+prod.skuid">
                            <img :src="prod.pic_address" alt="">
                          </router-link>
                        </div>
                        <div class="goods-msg">
                          <div class="goods-msg-gel">
                            <div class="p-name">
                              <a href="">
                                {{prod.sku_name}}
                              </a>
                            </div>
                            <div class="p-price">
                              <strong class="jd-price">
                                ￥ {{prod.price | double}}
                              </strong>
                              <span class="p-num">
                                x{{prod.num}}
                              </span>
                              <span id="pre-state" class="p-state" skuid="2543202">有货</span>
                              <span class="p-weight">{{prod.num*prod.weight | double}}kg</span>
                            </div>
                          </div>
                        </div>
                        <div class="clearfix">
                          <i class="p-icon p-icon-no-w"></i>
                          <span class="ftx-03 withouthk notseven">该商品不支持7天无理由退货</span>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="dis-modes">
                  <div class="mode-item mode-tab">
                    <div class="mode-item-tit">
                      <h4>配送方式</h4>
                      <div class="extra-r">
                        <a class="cor-goods">
                          <i></i>
                          对应商品
                        </a>
                      </div>
                    </div>
                    <div class="mode-tab-nav">
                      <ul class="clearfix">
                        <li class="mode-tab-item curr">
                          <span class="m-txt">
                            京东快递
                            <i class="qmark-icon qmark-tip"></i>
                          </span>
                          <b></b>
                        </li>
                      </ul>
                    </div>
                    <div class="mode-tab-con">
                      <ul class="mode-list clearfix">
                        <li class="delivery-info-li-none-border clearfix">
                          <div class="fore1">
                            <span class="mode-label ftx-03">标&nbsp;&nbsp;准&nbsp;&nbsp;达：</span>
                            <div class="mode-infor">预计&nbsp;3月3日[今天]&nbsp;15:00-19:00&nbsp;送达</div>
                          </div>
                          <div class="fore2">
                            <a href="#none" class="ftx-05">修改</a>
                          </div>
                        </li>
                        <li class="delivery-info-li clearfix">
                          <div class="delivery-tips right">
                            <i class="d-ico fl mr5"></i>
                            <i class="d-arr"></i>
                            <a id="zxj_show_id" href="#none" class="mr5" onclick="doEdit311Time(3)">京准达</a>
                            <a id="311_show_id" href="#none" class="mr5" onclick="doEdit311Time(1)">标准达</a>
                            <a id="411_show_id" href="#none" class="mr5 hide" onclick="doEdit311Time(2)">极速达</a>
                            配送服务全面升级
                          </div>
                        </li>
                      </ul>
                      <div class="tips-618 tips-618-for-normal">
                        <div class="tips-con">
                          <i>&nbsp;</i>
                          <p class="tips-m">京准达运费5折大促（限中小件商品）</p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="clearfix"></div>
                <div class="weight-cont total-freight-weight" style="display: block;">总重量：<em class="ftx-03 total-freight-weight-val">{{totalWeight}}kg</em></div>
              </div>
            </div>
          </div>
          <div class="hr"></div>
          <div class="step-tit" id="invoice-step">
            <h3>发票信息</h3>
          </div>
          <div class="step-content">
            <div id="part-inv" class="invoice-cont">
              <span class="mr10"> 普通发票（电子） &nbsp; </span>
              <span class="mr10"> 个人&nbsp; </span>
              <span class="mr10"> 明细&nbsp; </span>
              <a href="#none" id="invoiceEdit" class="ftx-05 invoice-edit">修改</a>
            </div>
          </div>
          <div class="clearfix"></div>
          <div class="hr"></div>
          <div class="step-tit step-toggle-off">
            <h3>使用优惠/京东卡/抵用</h3>
            <i></i>
          </div>
        </div>
        <div class="order-summary clearfix">
          <div class="statistic right">
            <div class="list">
              <span><em class="ftx-01">{{prodList.length}}</em> 件商品，总商品金额：</span>
              <em class="price" >￥{{totalPrice}}</em>
            </div>
            <div class="list">
              <span>返现：</span>
              <em class="price" id="cachBackId" v="0"> -￥{{cachBack | double}}</em>
            </div>
            <div class="list">
              <span>运费：</span>
              <em class="price" id="freightPriceId"><i class="freight-icon"></i><font color="#FF6600"> ￥{{freightPrice | double}}</font></em>
            </div>
            <div class="list" style="display:block;">
                <span>服务费：</span>
                <em class="price" id="serviceFeeId"><font color="#000000"> ￥{{serviceFee | double}}</font></em>
            </div>
            <div class="list" style="display:block;">
                <span>退换无忧：</span>
                <em class="price" id="buyerFreightInsuranceId"><font color="#000000"> ￥{{buyerFreightInsurance | double}}</font></em>
            </div>
          </div>
        </div>
        <div class="trade-foot">
          <div class="trade-foot-detail-com">
            <div class="fc-price-info">
              <span class="price-tit">应付总额：</span>
              <span class="price-num" id="sumPayPriceId">￥{{totalPrice + cachBack + freightPrice +serviceFee+buyerFreightInsurance | double}}</span>
            </div>
            <div class="fc-consignee-info">
              <span class="mr20" id="sendAddr">寄送至： 重庆 南岸区 城区   响水路宁静小区a栋三单元</span>
              <span id="sendMobile">收货人：万杰 188****5322</span>
            </div>
          </div>
          <div class="checkout-floatbar">
            <div class="ui-ceilinglamp checkout-buttons">
              <div class="sticky-wrap">
                <div class="inner">
                  <a @click="submit" href="javascript:;" class="checkout-submit">
                       提交订单<b></b>
                  </a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- 底部 -->
    <cms-footer></cms-footer>
  </div>
</template>
<script type="text/javascript">
import topHeader from '../top-header'
import cmsFooter from '../cms-footer'
import axios from 'axios'
export default {
  components:{
    topHeader,
    cmsFooter
  },
  data() {
    return{
       prodList:[],//商品表,
       cachBack:0,//返现
       freightPrice:6,//运费
       serviceFee:0,//服务费
       buyerFreightInsurance:0,//退换无忧
    }
  },
  computed:{
    totalWeight() {
      let tw = 0;
      this.prodList.forEach(i => {
        tw += i.num*i.weight
      })
      return tw
    },
    totalPrice() {
      let tp = 0;
      this.prodList.forEach(i => {
        tp += i.num*i.price
      })
      return tp
    }
  },
  created() {
    console.log(localStorage.userid)
    axios.get(appbase.testReq +'cart',{
      params:{
        userid:localStorage.userid,
        selected:1
      }
    })
    .then(response => {
      this.prodList = response.data.prodList
      console.log(this.prodList)
    })
  },
  methods:{
    submit() {
      axios.post(appbase.testReq +'createOrder',{
        prods:this.prodList,
        price:this.totalPrice,
        userid:localStorage.userid,
        address:'重庆 南岸区 城区 响水路宁静小区a栋三单元',
        consignee:'万杰',
        phone:'18883265322'
      })
      .then(response => {
        if(response.data.state == 200){
          this.$router.push('/shopping/payAction')
        }
      })
    }
  }
}
</script>
