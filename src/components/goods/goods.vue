<style lang="less">
.goods{
  background: #fff;
  .supermarket-nav{
    z-index: 0;
  }
}
.main-container{
  padding-bottom: 0
}
.goods .supermarket-nav-body{
  display: none;
}
.supermarket-menu{
  width: 100%;
  height: 33px;
  border-bottom: 2px solid #fc1934;
}
.goods .supermarket-banner{
  position: relative;
  height: auto;
  font-size: 12px;
  margin-bottom: 0;
}
/////////////////////////////////////////////////
.crumb-wrap{
  z-index: 5;
  background: #f2f2f2;
  clear: both;
  position: relative;
}
.ellipsis{
  width: 120px;
}
.contact{
  padding: 13px 0 0;
  .item{
    float: left;
  }
  .name{
    float: left;
    margin-right: 10px;
    .u-jd{
      display: inline-block;
      width: 49px;
      height: 16px;
      padding: 1px;
      line-height: 14px;
      font-family: arial,simsun;
      color: #fff;
      background: #e4393c;
      margin-left: 6px;
      span{
        display: inline-block;
        padding: 0 1px;
        background: #fff;
        color: #e4393c;
        font-weight: 700;
        margin-right: 2px;
      }
    }
  }
  .jimi,.follow,.im{
    cursor: pointer;
    float: left;
    margin-right: 10px;
    white-space: nowrap;
    i{
      display: inline-block;
      vertical-align: middle;
      margin-right: 5px;
    }
  }
  .follow{
    i{
      position: relative;
      top: -1px;
      width: 16px;
      background-position: -16px -18px;
      height: 16px;
    background-image: url(//static.360buyimg.com/item/default/1.0.26/components/contact/i/__sprite.png);
    }
  }
  .jimi{
    i{
      width: 17px;
      height: 18px;
      background-image: url(//static.360buyimg.com/item/default/1.0.26/components/contact/i/__sprite.png);
      background-position: 0 0;
      margin-top: -3px;
    }
  }
  .hover-wrap:hover{
    .contact-layer .content{
      display: block;
    }
  }
  .btns{
    background: #f6f6f6;
    font-size: 0;
    text-align: center;
    .btn-def{
      height: 34px;
      line-height: 34px;
      padding: 0;
      margin-right: 8px;
      font-size: 12px;
      _padding-top: 10px;
      _height: 24px;
      border: none;
      background: #f6f6f6;
    }
    i{
      display: inline-block;
      vertical-align: -2px;
    }
    .sprite-enter,.sprite-follow{
      margin-right: 5px;
      width: 16px;
      height: 16px;
      background-image: url(//static.360buyimg.com/item/default/1.0.26/components/contact/i/__sprite.png);
    }
    .sprite-enter{
      background-position: 0 -18px;
    }
    .sprite-follow{
      background-position: -16px -18px;
    }
    .separator{
      margin: 0 8px;
      background: #d1d1d1;
      width: 1px;
      height: 14px;
      overflow: hidden;
      display: inline-block;
      vertical-align: middle;
    }
  }
}
.contact-layer{
  .content{
    position: absolute;
    z-index: 0;
    background-color: #fff;
    display: none;
    top: 27px;
    right:0;
    width: 217px;
    border: 1px solid #ccc;
  }
}
.pop-shop-im{
  border-top: 1px dotted #e6e6e6;
  margin: 0 15px;
  padding: 10px 0;
  display: inline-block;
  display: block;
  .jimi-btn{
    padding:2px 0;
  }
}
.pop-shop-qr-code{
  border-top: 1px dotted #e6e6e6;
  margin: 0 15px;
  padding: 14px 0 10px;
  .qr-code{
    width: 92px;
    float: left;
    text-align: center;
    p{
      padding-top: 3px;
    }
  }
  .m-wrap{
    padding: 7px;
    width: 86px;
    height: 86px;
    border: 1px solid #cecece;
  }
}
.btn-def{
  display: inline-block;
  text-align: center;
  vertical-align: middle;
  cursor: pointer;
}

</style>
<template>
  <div class="goods">
    <div class="supermarket-banner container">
      <sup-nav></sup-nav>
    </div>
    <!-- 主体内容 -->
    <div class="crumb-wrap">
      <div class="container clearfix">
        <div class="crumb left clearfix">
          <div class="item">
            <a href="">{{goodsInfo.t1}}</a>
          </div>
          <div class="item">
            <a href="">{{goodsInfo.t2}}</a>
          </div>
          <div class="item">
            <a href="">{{goodsInfo.t3}}</a>
          </div>
          <div class="item">
            <a href="">{{goodsInfo.brand_name}}</a>
          </div>
          <div class="item ellipsis">
            <a href="">{{goodsInfo.product_name}}</a>
          </div>
        </div>
        <div class="contact right clearfix">
          <div class="hover-wrap dropdown right">
            <div class="item">
              <div class="name">
                <a href="">乐事官方旗舰店</a>
                <em class="u-jd"><span>JD</span>自营</em>
              </div>
            </div>
            <div class="item jimi item">
              <div class="jimi">
                <a href="">
                  <i></i>JIMI
                </a>
              </div>
            </div>
            <div class="item">
              <div class="follow">
                <i></i>
                <span>关注店铺</span>
              </div>
            </div>
            <div class="contact-layer">
              <div class="content">
                <div class="score-body">
                  <div class="pop-shop-im">
                    <div class="contact-text">客服</div>
                    <div class="jimi-item">
                      <div class="jimi-btn clearfix">
                        <div class="jimi">
                          <a href="">
                            <i></i>JIMI智能机器人
                          </a>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="pop-shop-qr-code clearfix">
                    <div class="qr-code m-code">
                      <div class="m-wrap">
                        <img src="../../assets/ex-qr.png">
                      </div>
                      <p>手机下单</p>
                    </div>
                  </div>
                  <div class="btns">
                    <a href="" class="btn-def  enter-shop">
                      <i class="sprite-enter"></i>进店逛逛
                    </a>
                    <span class="separator">|</span>
                    <a href="" class="btn-def  follow-shop">
                      <i class="sprite-follow"></i>关注店铺
                    </a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- 商品简介 -->
    <goods-summary></goods-summary>
    <!-- 详细介绍 -->
    <goods-detail></goods-detail>
    <!-- 底部推荐 -->
    <foot-mark></foot-mark>
  </div>
</template>
<script type="text/javascript">
import supNav from '../supnav'
import goodsSummary from './goods-summary'
import goodsDetail from './goods-detail'
import footMark from './foot-mark'

import {mapState} from 'vuex'
import {setDocumentTitle} from '../../util'

export default {
  components:{
    supNav,
    goodsSummary,
    goodsDetail,
    footMark
  },
  computed:mapState({
    goodsInfo: state => state.goodsDetail.goodsInfo
  }),
  created() {
    let skuid = this.$route.params.id
    this.$store.dispatch('getDataQuery',{
      url:appbase.testReq +'goodsDetail',
      params:{
        skuid:skuid
      },
      mutation:'GET_GOODS_DETAIL'
    })
  },
  watch:{
    '$route' (to, from) {
      let skuid = this.$route.params.id
      this.$store.dispatch('getDataQuery',{
        url:appbase.testReq +'goodsDetail',
        params:{
          skuid:skuid
        },
        mutation:'GET_GOODS_DETAIL'
      })
      setDocumentTitle(this.goodsInfo.product_name+ '- 京东')
    }
  }
}
</script>

