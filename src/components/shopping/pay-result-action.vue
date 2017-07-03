<style lang="less">
@imgurl:'https://sp.jd.com/payment/1.3.0/css/';
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
.result-box{
  padding-top: 30px;
  .result-box-wrap{
    border-top: 4px solid #69cd8e;
    background: #f6f6f6;
  }
  .result-box-left{
    float: left;
    height: 365px;
    width: 700px;
    padding: 0 50px 20px;
    background-color: #fff;
  }
  .result-box-title{
    padding-left: 45px;
    padding-top: 30px;
    margin-bottom: 25px;
    position: relative;
    .title-icon{
      position: absolute;
      display: block;
      left: 8px;
      top: 43px;
      width: 28px;
      height: 24px;
      overflow: hidden;
      background: url('@{imgurl}i/pay-result.png') no-repeat;
    }
    h2{
      font: 700 24px/48px "Microsoft Yahei";
      color:#69cd8e;
    }
  }
  .result-box-detail{
    padding-left: 45px;
    margin-bottom: 15px;
    .detail-line{
      line-height: 24px;
    }
  }
  .result-box-operate{
    padding-left: 45px;
    border-bottom: 1px dashed #e2e2e2;
    padding-bottom: 20px;
    margin-bottom: 20px;
    line-height: 32px;
    .operate-btn{
      display: inline-block;
      width: 120px;
      height: 32px;
      background: url('@{imgurl}i/btn-result-baitiao.gif') no-repeat;
    }
    a{
      vertical-align: middle;
      &:not(:last-child):not(:first-child)::after{
        margin: 0 5px;
        color: #ddd;
        text-align: center;
        content:'|';
      }
    }
  }
  .result-box-tips{
    padding-left: 45px;
    padding-bottom: 30px;
    .tips-title{
      float: left;
      font-weight: 700;
      line-height: 22px;
    }
    .tips-content{
      padding-left: 64px;
      line-height: 22px;
    }
  }
  .result-box-right{
    position: relative;
    height: 365px;
    overflow: hidden;
    float: right;
    width: 290px;
  }
  .result-box-qrcode{
    padding-left: 30px;
    padding-top: 60px;
    .qrcode-item{
      padding: 15px 5px 15px 15px;
      width: 230px;
      height: 110px;
      background: #fff;
      margin-bottom: 20px;
      overflow: hidden;
      .qrcode-item-img{
        float: left;
        width: 74px;
        height: 74px;
      }
      .qrcode-item-content{
        float: left;
        line-height: 22px;
        padding-top: 14px;
        padding-left: 15px;
      }
    }
  }
  .result-box-promotion{
    position: absolute;
    left: 0;
    top: 0px;
    width: 290px;
    height: 365px;
    .promotion-item{
      width: 100%;
      height: 100%;
      .promotion-item-close{
        display: block;
        position: absolute;
        width: 25px;
        height: 25px;
        background: 0 0;
        top: 8px;
        left: 258px;
        z-index: 100;
        cursor: pointer;
      }
      .promotion-item-wrap{
        display: block;
        width: 100%;
        height: 100%;
      }
    }
  }
}
////////////////////////
.result-recommend{
  padding: 10px 20px 20px;
  margin-top: 20px;
  background: #fff;
  .title{
    height: 40px;
    .name{
      font: 400 20px/40px "microsoft yahei";
    }
  }
  .o-slide{
    float: left;
    overflow: hidden;
    background: #fff;
    width: 352px;
    height: 459px;
    .slide{
      position: relative;
      height: 459px;
      background: url('@{imgurl}i/loading.gif') center center no-repeat;
    }
    .slide-items{
      width: 353px;
      height: 459px;
      overflow: hidden;
      li{
        float: left;
      }
    }
  }
  .o-goods{
    float: left;
    overflow: hidden;
    width: 598px;
    height: 458px;
    border-top: 1px solid #ddd;
    li{
      float: left;
      width: 298px;
      height: 228px;
      overflow: hidden;
      border-right: 1px solid #ddd;
      border-bottom: 1px solid #ddd;
      background: url('@{imgurl}i/loading.gif') center center no-repeat;
      img{
        width: 298px;
        height: 228px;
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
        <div class="result-box result-success">
          <div class="result-box-wrap clearfix">
            <div class="result-box-left">
              <div class="result-box-title">
                <i class="title-icon"></i>
                <h2>支付成功！我们会尽快为您发货！</h2>
              </div>
              <div class="result-box-detail">
                <div class="detail-line">
                  <span class="ftx-02">订单号: 49917805492</span>
                  <div class="p-extra">预计明日（3月7日）送达</div>
                </div>
                <div class="detail-line">
                  <p>在线支付：<span><strong>24.90</strong>元</span></p>
                </div>
              </div>
              <div class="result-box-operate">
                <a class="operate-btn mr10"  style="background-image: url(&quot;//img30.360buyimg.com/jr_image/jfs/t1801/150/983878093/3148/e0182375/55deb33eNff9d9c74.gif&quot;);" href="https://bk.jd.com" target="_blank" psa="pcCashier_cgy_qbk"></a>
                <a v-for="n in 4" class="operate-link" id="jxgg" href="https://www.jd.com/" psa="pcCashier_cgy_jxgg">继续逛逛</a >
              </div>
              <div class="result-box-tips clearfix">
                <div class="tips-title">重要提示：</div>
                <div class="tips-content">
                  京东平台及销售商不会以<span class="font-red">订单异常、系统升级</span>为由，要求您点击任何链接进行退款。<br>请关注京东<a href="https://help.jd.com/user/issue/411-1200.html " target="_blank">谨防诈骗公告</a>
              </div>
              </div>
            </div>
            <div class="result-box-right">
              <div class="result-box-qrcode">
                <div class="qrcode-item qrcode-item-jdapp">
                    <span class="qrcode-item-img">
                        <img src="//img30.360buyimg.com/jr_image/jfs/t1408/146/1265591768/6755/c3391669/55c2c5a5N1ef8081b.png" width="80" height="80">
                    </span>
                    <div class="qrcode-item-content">安装京东客户端<br>随时跟踪订单</div>
                </div>
                <div class="qrcode-item qrcode-item-jrapp">
                    <span class="qrcode-item-img">
                         <img src="//img30.360buyimg.com/jr_image/jfs/t889/304/634396870/8726/462f1fb6/553869d0Nab1c86bd.png" width="80" height="80">
                    </span>
                    <div class="qrcode-item-content">下载京东金融APP<br>白条随时还 随地查</div>
                </div>
              </div>
              <div class="j_qrcodePromotion result-box-promotion" style="top: 0px;">
                <div class="promotion-item">
                  <span class="promotion-item-close"></span>
                  <a class="promotion-item-wrap" clstag="jr|keycount|xiaobai|shouyintai" target="_blank"  style="background-image:url(//img30.360buyimg.com/jr_image/jfs/t2743/168/2459081571/56981/ae6735e7/57679c3aN9df5fb0d.jpg);"></a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="w">
        <div>
          <div class="result-recommend">
            <div class="title"><h2 class="name">爆款推荐</h2></div>
            <div class="clearfix">
              <div class="o-slide">
                <div class="slide">
                  <ul class="slide-items">
                    <li>
                      <a href="">
                        <img width="353" height="459" src="//img30.360buyimg.com/jr_image/jfs/t4273/140/1063914790/140102/d112dbe4/58bcb77dN1fc63e56.jpg">
                      </a>
                    </li>
                  </ul>
                </div>
              </div>
              <ul class="o-goods">
                <li v-for="n in 4">
                  <a href="">
                    <img width="298" height="228" src="//img30.360buyimg.com/jr_image/jfs/t3289/177/4631813143/17363/db9d1ca7/584f4d18N42e97d53.jpg">
                  </a>
                </li>
              </ul>
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
  }
}
</script>
