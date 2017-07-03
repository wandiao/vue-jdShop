<style lang="less">
@imgurl:'https://sp.jd.com/payment/1.3.0/css/';
//样式变化
.payment-2014{
  font-size: 12px;
  background: #ecedf2;
  .container{
    width: 990px;
  }
  .main{
    background-color: #ecedf2;
    padding-bottom: 50px;
    a{
      color: #2ea7e7;
    }
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
/////////////////////////////////////
.p-header{
  background-color: #fff;
  .w{
    padding-top: 15px;
    padding-bottom: 15px;
  }
}
.order{
  position: relative;
  .o-left{
    float: left;
    width: 670px;
    padding-top: 10px;
    padding-bottom: 10px;
    padding-left: 30px;
  }
  .o-title{
    line-height: 26px;
    height: 26px;
    overflow: hidden;
    font-size: 14px;
  }
  .o-tips{
    line-height: 20px;
    height: 20px;
  }
  .o-right{
    float: right;
    width: 315px;
    padding-top: 10px;
    padding-bottom: 10px;
    padding-right: 125px;
    overflow: hidden;
  }
  .o-price{
    text-align: right;
    line-height: 26px;
    margin-bottom: 4px;
    strong{
      font-size: 18px;
      vertical-align: bottom;
      color: #ff5d5b;
      margin: 0 3px;
    }
    em{
      vertical-align: bottom;
    }
  }
  .o-detail{
    text-align: right;
    line-height: 20px;
    color: #2ea7e7;
    a{
      display: inline-block;
      padding-right: 15px;
      position: relative;
      i{
        right: 0;
        top: 3px;
        position: absolute;
        display: block;
        width: 12px;
        height: 12px;
        background: url(https://sp.jd.com/payment/1.3.0/css/i/elements.png?20160328) -76px -75px no-repeat;
      }
    }
  }
  .o-qrcode{
    position: absolute;
    right: 24px;
    top: -30px;
    width: 92px;
    height: 92px;
    .oq-img{
      width: 92px;
      height: 92px;
      display: block;
      border: 1px solid #ddd;
      position: absolute;
      left: 0;
      top: 0;
      z-index: 16;
      cursor: default;
      background: url(https://sp.jd.com/payment/1.3.0/css/i/loading.gif) center center no-repeat #fff;
      img{
        width: 90px;
        height: 90px;
      }
    }
    &:hover{
      .op-phone{
        display: block;
        left: 88px;
      }
    }
    .op-arrow{
      display: none;
      width: 7px;
      height: 8px;
      left: 75px;
      top: 18px;
      position: absolute;
      z-index: 17;
      background-image: url(https://sp.jd.com/payment/1.3.0/css/i/elements.png?20160328);
      _background-image: url(https://sp.jd.com/payment/1.3.0/css/i/elements.gif?2015121617);
      background-repeat: no-repeat;
      background-position: -81px -352px;
      opacity: 0;
      filter: alpha(Opacity=0);
      -moz-transition: all .2s ease-in-out;
      -o-transition: all .2s ease-in-out;
      -webkit-transition: all .2s ease-in-out;
      transition: all .2s ease-in-out;
    }
    .op-phone{
      width: 45px;
      height: 80px;
      left: 36px;
      top: 6px;
      position: absolute;
      z-index: 15;
      background-image: url(https://sp.jd.com/payment/1.3.0/css/i/elements.png?20160328);
      _background-image: url(https://sp.jd.com/payment/1.3.0/css/i/elements.gif?2015121617);
      background-repeat: no-repeat;
      background-position: -2px -352px;
      -moz-transition: left .2s ease-in-out;
      -o-transition: left .2s ease-in-out;
      -webkit-transition: left .2s ease-in-out;
      transition: left .2s ease-in-out;
    }
  }
}
//////////////////////////////////
.payment{
  background-color: #fff;
  padding: 12px 30px 0;
  -moz-box-shadow: 0 0 6px rgba(0,0,0,.2);
  -webkit-box-shadow: 0 0 6px rgba(0,0,0,.2);
  box-shadow: 0 0 6px rgba(0,0,0,.2);
  -moz-transition: all .2s ease-in-out;
  -o-transition: all .2s ease-in-out;
  -webkit-transition: all .2s ease-in-out;
  transition: all .2s ease-in-out;
}
.jp-logo-wrap{
  position: relative;
  .jp-logo{
    width: 114px;
    height: 35px;
    position: absolute;
    left: -35px;
    top: 0;
    background-image: url(https://sp.jd.com/payment/1.3.0/css/i/jdpay-icon.png);
  }
}
.jp-notice{
  height: 32px;
  line-height: 32px;
  margin-left: 100px;
  margin-bottom: 15px;
  color: #4b5b78;
  .jp-tips{
    float: left;
    color: #999;
    filter: alpha(Opacity=80);
    opacity: .8;
  }
}
////////////////////////
.paybox{
  border-bottom: 1px solid #ddd;
  padding: 0 2px 1px;
  &.paybox-selected{
    margin-top: -2px;
    _margin-top: -1px;
    border: 0;
    border: 2px solid #b0c2e1;
    padding: 0;
    border-radius: 2px;
    background-color: #fff;
  }
  .p-wrap{
    position: relative;
    _zoom: 1;
    padding-top: 10px;
    padding-bottom: 10px;
  }
  .p-border{
    display: none;
    position: absolute;
    width: 100%;
    height: 100%;
    left: -2px;
    top: -2px;
    border: 2px solid #b0c2e1;
  }
  .p-key{
    float: left;
    padding-top: 5px;
    padding-left: 18px;
    .p-k-check{
      display: inline-block;
      line-height: 22px;
      cursor: pointer;
      &.ui-check-disable{
        cursor: default;
        opacity: .4;
      }
      .ui-checkbox-L{
        vertical-align: top;
      }
      strong{
        color: #333;
        vertical-align: top;
        display: inline-block;
        margin-left: 10px;
        font-size: 18px;
        font-family: "Microsoft Yahei";
        font-weight: 400;
      }
    }
    .p-k-check-baitiao-new{
      strong{
        height: 23px;
        width: 70px;
        position: relative;
        vertical-align: middle;
        margin-left: 0;
        padding-left: 10px;
        b{
          position: absolute;
          display: block;
          width: 78px;
          height: 30px;
          left: 10px;
          top: -5px;
          background: url(https://sp.jd.com/payment/1.3.0/css/i/bt-icon-bg.png) no-repeat;
          overflow: hidden;
          text-indent: -2000px;
        }
      }
    }
  }
  .p-value{
    margin-left: 178px;
    margin-right: 5px;
    .p-v-line{
      line-height: 32px;
    }
  }
  .p-amount{
    position: absolute;
    width: 140px;
    right: 18px;
    top: 14px;
    text-align: right;
    line-height: 26px;
    em{
      vertical-align: bottom;
    }
    strong{
      font-size: 18px;
      vertical-align: bottom;
      color: #ff5d5b;
      margin: 0 3px;
    }
  }
}
.paybox-baitiao{
  border-top: 1px solid #ddd;
}
.ui-checkbox-L,.ui-checkbox{
  display: inline-block;
  width: 24px;
  height: 22px;
  vertical-align: middle;
  em{
    display: block;
    width: 24px;
    height: 22px;
    background-image: url(https://sp.jd.com/payment/1.3.0/css/i/elements.png);
    _background-image: url(https://sp.jd.com/payment/1.3.0/css/i/elements.gif);
    background-repeat: no-repeat;
    background-position: -9999px -9999px;
  }
  .selected{
    background-position: -2px -31px;
  }
}
.ui-checkbox-L em{
  background-position: -2px 0;
}
.ui-icon{
  display: inline-block;
  width: 14px;
  height: 14px;
  background: url(https://sp.jd.com/payment/1.3.0/css/i/elements.png?20150430) -9999px -9999px no-repeat;
  vertical-align: middle;
}
.ui-icon-info{
  background-position: -1px -62px;
}
.ui-icon-pen{
  background-position: -42px -62px;
}
.ui-button {
  display: inline-block;
  height: 32px;
  line-height: 32px;
  padding: 0 28px;
  color: #fff;
  border: none;
  border: 1px solid #f96765;
  background-color: #ff7573;
  background-repeat: repeat-x;
  background-image: -moz-linear-gradient(top,#ff7573,#f96765);
  background-image: -webkit-linear-gradient(top,#ff7573,#f96765);
  background-image: -o-linear-gradient(top,#ff7573,#f96765);
  background-image: linear-gradient(to bottom,#ff7573,#f96765);
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff7573', endColorstr='#f96765', GradientType=0);
  border-radius: 2px;
  vertical-align: middle;
  cursor: pointer;
  text-align: center;
  text-shadow: 0 1px 2px rgba(0,0,0,.2);
  box-shadow: 0 1px 0 0 #fe8c8a inset;
  &.disable{
    cursor: default;
    background: #b5b5b5;
    border-color: #b5b5b5;
    box-shadow: none;
    filter: none;
  }
}
.ui-button-XL {
  height: 50px;
  line-height: 48px;
  padding: 0;
  font-size: 18px;
  width: 220px;
  font-family: "Microsoft Yahei";
  font-weight: 700;
  text-shadow: 0 1px 2px rgba(0,0,0,.3);
}
/////////////////////////
.bank-area{
  padding: 15px 58px 0;
}
.bank-identific{
  margin-bottom: 20px;
  line-height: 32px;
  .bi-input{
    position: relative;
    width: 322px;
    height: 32px;
    padding: 5px 0 5px 10px;
    line-height: 20px;
    font-size: 12px;
    background-color: #fff;
    border: 1px solid #c6c6c6;
    border-radius: 2px;
    box-shadow: 0 1px 1px 1px #ededed inset;
    vertical-align: middle;
    -moz-transition: border-color .1s;
    -o-transition: border-color .1s;
    -webkit-transition: border-color .1s;
    transition: border-color .1s;
    .ui-icon-pen{
      vertical-align: top;
      margin-top: 3px;
    }
    .bi-i-text{
      height: 20px;
      width: 280px;
      border: 0;
      margin: 0;
    }
  }
  .ui-button{
    color: #fff;
  }
}
.ui-tab{
  .ui-tab-items{
    border-bottom: 1px solid #c6c6c6;
  }
  .ui-tab-item{
    float: left;
    margin-right: 10px;
    position: relative;
    margin-bottom: -1px;
    &.curr{
      a{
        background: #fff;
        border-color: #c6c6c6;
        height: 35px;
        font-weight: 700;
      }
    }
    a{
      border-radius: 3px 3px 0 0;
      background: #f7f7f7;
      line-height: 34px;
      height: 34px;
      padding: 0 20px;
      border: 1px solid #f7f7f7;
      border-bottom: 0;
      color: #4D4D4D;
      display: inline-block;
      font-size: 14px;
    }
  }
}
.bank-wrap .bw-tab-quick{
  a{
    padding-left: 65px;
    i{
      position: absolute;
      top: 12px;
      left: 24px;
      width: 35px;
      height: 14px;
      background: url('@{imgurl}i/elements.png?20160328') -30px -143px no-repeat;
    }
  }
}
.bank-wrap .bw-tab-wangyin{
  a{
    padding: 0 45px;
  }
}
.bank-wrap{
  .bw-tab-content{
    padding: 20px 10px 0;
    .payment-list{
      width: 790px;
    }
    .order-by-wrap{
      margin: -5px 0 18px;
      a{
        margin-right: 15px;
        padding: 5px;
        color: #999;
        cursor: pointer;
        &.active,&:hover{
          color: #36a8ea;
        }
      }
    }
    .pl-wrap{
      width: 800px;
      zoom: 1;
      padding-bottom: 12px;
    }
  }
}
.payment-list{
  .pl-item{
    position: relative;
    _zoom: 1;
    float: left;
    background-color: #fff;
    padding: 5px 0;
    height: 40px;
    width: 188px;
    margin-right: 10px;
    margin-bottom: 10px;
    cursor: pointer;
    border: 1px solid #b0c2e1;
    border-radius: 2px;
    -moz-transition: border-color .2s;
    -o-transition: border-color .2s;
    -webkit-transition: border-color .2s;
    transition: border-color .2s;
    &:hover{
      border-color: #ff5d5b;
      z-index: 20;
      .pl-i-info{
        opacity: 1;
        bottom: -22px;
      }
    }
    .bank-logo{
      margin-left: 25px;
    }
    .pl-i-info{
      position: absolute;
      left: -1px;
      bottom: -18px;
      width: 100%;
      height: 20px;
      line-height: 20px;
      border: 1px solid #ff5d5b;
      background-color: #ff5d5b;
      color: #fff;
      text-align: center;
      opacity: 0;
      -moz-transition: bottom .2s,opacity .2s;
      -o-transition: bottom .2s,opacity .2s;
      -webkit-transition: bottom .2s,opacity .2s;
      transition: bottom .2s,opacity .2s;
    }
  }
  .pl-more{
    float: left;
    background-color: #d8f1ff;
    padding: 5px 0;
    height: 40px;
    line-height: 28px;
    font-size: 14px;
    width: 188px;
    border: 1px solid #e9f7ff;
    text-align: center;
    color: #2ea7e7;
    font-weight: 700;
    cursor: pointer;
    -moz-transition: background-color .2s,color .2s;
    -o-transition: background-color .2s,color .2s;
    -webkit-transition: background-color .2s,color .2s;
    transition: background-color .2s,color .2s;
  }
}
.bank-logo{
  background-image: url('@{imgurl}i/bank-logo.png?20170217');
  background-repeat: no-repeat;
  background-position: 0 -4256px;
  display: block;
  width: 125px;
  height: 28px;
  overflow: hidden;
  text-indent: -9999px;
}
.bank-icbc{
  background-position: 0 -140px;
}
.pay-verify{
  padding-left: 57px;
  padding-top: 20px;
  padding-bottom: 20px;
}
////////////////////////////////
.payment-change{
  .o-icon-wrap{
    height: 35px;
    line-height: 15px;
    position: relative;
    text-align: left;
    margin-bottom: 15px;
    .o-icon{
      display: block;
      width: 114px;
      height: 35px;
      position: absolute;
      left: -35px;
      top: 0;
      background: url('@{imgurl}i/o-icon.png') no-repeat;
    }
    .o-p-tips{
      line-height: 35px;
      color: #999;
      padding-left: 95px;
      filter: alpha(Opacity=80);
      opacity: .8;
    }
  }
  .pc-wrap{
    display: block;
    height: 60px;
    line-height: 56px;
    padding: 0 20px;
    -moz-transition: all .1s;
    -o-transition: all .1s;
    -webkit-transition: all .1s;
    transition: all .1s;
    .pc-w-left{
      float: left;
      color: #ddd;
      font-size: 14px;
      a{
        float: left;
        color: #5e5e5e;
        font-family: "Microsoft Yahei";
        font-size: 16px;
        &:not(:first-child)::after{
          display: inline;
          content:"|";
          float: left;
          padding: 0 13px;
          font-size: 16px;
        }
      }
    }
  }
}
</style>
<template>
  <div class="payment-2014">
    <top-header></top-header>
    <div class="p-header">
      <div class="w">
        <div class="logo">
          <img width="170" height="28" src="//sp.jd.com/payment/1.3.0/css/i/logo.png" alt="京东 收银台">
        </div>
      </div>
    </div>
    <div class="main">
      <div class="w">
        <div class="order">
          <div class="o-left">
            <h3 class="o-title">
              订单提交成功，请您尽快付款!   订单号：49917805492
            </h3
            <p class="o-tips">请您在<span class="font-red">24小时</span>内完成支付，否则订单会被自动取消（库存紧俏商品支付时限以订单详情页为准）。
            </p>
          </div>
          <div class="o-right">
            <div class="o-price">
                <em>应付金额</em><strong>24.90</strong><em>元</em>
            </div>
            <div class="o-detail">
              <a href="">
                订单详情<i></i>
              </a>
            </div>
          </div>
          <div class="o-qrcode">
            <a class="oq-img">
                <img alt="" src="https://cashier.jd.com/image/getImageV2.action?sign=849dcb0ea67044bcdb0bc3c221a7558bfc0359224373fc00faaab1b13257b2bc&amp;type=1&amp;PassKey=6181E10A9DDC04FEC1422BEE42FE15F5">
            </a>
            <div class="op-arrow"></div>
            <div class="op-phone"></div>
          </div>
          <div class="clearfix"></div>
        </div>
        <div class="payment">
          <div class="jp-logo-wrap">
            <span class="jp-logo"></span>
          </div>
          <div class="jp-notice">
            <div class="jp-tips">以下支付方式由京东支付提供</div>
          </div>
          <div class="paybox paybox-baitiao j_paybox">
            <div class="p-wrap clearfix">
              <i class="p-border"></i>
              <div class="p-key">
                <span class="p-k-check  p-k-check-baitiao-new ui-checkbox-wrap ui-check-disable ">
                  <i class="ui-checkbox-L j_paymentCheck">
                    <em class=""></em>
                  </i>
                  <strong>
                    <b>白条</b>
                  </strong>
                  <i class="ui-icon ui-icon-info ml5 j_uiTips"></i>
                </span>
              </div>
              <div class="p-value">
                <div class="p-v-line">
                  <span>
                    白条额度未激活，<a href="">立即激活</a>即可消费
                  </span>
                </div>
              </div>
            </div>
          </div>
          <div class="paybox j_paybox paybox-selected">
            <div class="p-wrap">
              <i class="p-border"></i>
              <div class="p-key">
                <span class="p-k-check">
                  <i class="ui-checkbox-L j_paymentCheck">
                    <em class="selected"></em>
                  </i>
                  <strong>银行卡</strong>
                </span>
              </div>
              <div class="p-value">
                <div class="p-v-line" style="height:35px;"></div>
                <div class="b-pre-tips"></div>
              </div>
              <div class="p-amount">
                <em>支付</em><strong >24.90</strong><em>元</em>
                <div class="pre-val" style="display: none;"></div>
              </div>
              <div class="bank-area">
                <div class="bank-identific clearfix">
                  <div class="bi-input left mr10">
                    <i class="ui-icon ui-icon-pen" style="display: inline-block;"></i>
                    <input type="text" class="bi-i-text" style="width:280px;" id="bi-i-text-cardNo" placeholder="输入银行卡号或简码进行识别" maxlength="25">
                  </div>
                  <button class="ui-button left disable">确定</button>
                </div>
                <div class="bank-wrap">
                  <div class="ui-tab">
                    <div class="ui-tab-items">
                      <ul class="clearfix">
                        <li class="ui-tab-item bw-tab-quick curr">
                          <a href="javascript:;"><i></i>快捷支付</a>
                        </li>
                        <li class="ui-tab-item bw-tab-wangyin">
                          <a href="javascript:;">网银支付</a>
                        </li>
                      </ul>
                    </div>
                  </div>
                  <div class="bw-tab-content">
                    <div class="payment-list">
                      <div class="order-by-wrap">
                        <a class="active">热门</a>
                        <a class="">ABCDE</a>
                        <a class="">FGHIJ</a>
                        <a class="">KLMNO</a>
                        <a class="">PQRST</a>
                        <a class="">UVWXYZ</a>
                      </div>
                      <ul class="pl-wrap clearfix">
                        <li class="pl-item" v-for="n in 11">
                          <span class="bank-logo bank-icbc">工商银行</span>
                          <em class="pl-i-info">
                             储蓄卡  信用卡
                          </em>
                        </li>
                        <li class="pl-more">
                          <span>更多银行</span>
                        </li>
                      </ul>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="pay-verify">
            <div class="pv-button">
              <input @click="sumbit" type="button" value="立即支付" id="paySubmit" class="ui-button ui-button-XL" >
              <span class="font-red ml10">请选择银行支付</span>
            </div>
          </div>
        </div>
        <div class="payment mt25">
          <div class="payment-change">
            <div class="o-icon-wrap">
              <span class="o-icon"></span>
              <span class="o-p-tips">以下支付方式不支持合并支付</span>
            </div>
            <div class="pc-wrap clearfix">
              <div class="pc-w-left">
                <a class="pl-item" v-for="n in 4">
                  微信支付

                </a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <common-footer></common-footer>
  </div>
</template>
<script type="text/javascript">
import topHeader from '../top-header'
import commonFooter from '../common-footer'
export default {
  components:{
    topHeader,
    commonFooter
  },
  methods:{
    sumbit() {
      this.$router.push('/shopping/payResultAction')
    }
  }
}
</script>
