<style lang="less">
@import '../style/variables.less';

//logo
.logo-2014{
  width: 382px;
  height: 56px;
  padding: 0;
  margin-top: 26px;
  margin-bottom: 22px;
  position: relative;
  .logo-dropdown{
    position: absolute;
    width: 90px;
    top: 12px;
    left: 220px;
    z-index: 10;
  }
  .dropdown-wrap{
    width:65px;
    height: 26px;
    margin-left: 6px;
    i{
      display: block;
      width: 11px;
      height: 7px;
      background: url(../assets/red-arrow.png) no-repeat center;
      transform:rotate(0deg) ;
      right:0px;
    }
    &:hover{
      .current-location i{
        transform:rotate(180deg) ;
        --webkit-transform: rotate(180deg);
      }
      .dropdown-layer{
        display: block;
      }
    }
  }
  .location-icon{
    width: 17px;
    height: 26px;
    background-position: 0 0;
    background-repeat: no-repeat;
    -moz-background-size: 17px 26px;
    background-size: 17px 26px;
    background-image: url(../assets/location-icon.png);

  }
  a.logo{
    display: block;
    float: left;
    width:202px;
    height: 56px;
    background: url(//static.360buyimg.com/mtd/pc/supermarket/2.0.0/home/images/supermarket_logo@1x.png) no-repeat center
  }
  .current-location{
    position: relative;
    font-size: 14px;
    color:@color;
    border-bottom:2px solid @color;
    text-align: center;
    padding-bottom: 3px;
    .location-name{
      margin-right: 10px;
    }
  }
  .dropdown-layer{
    position: absolute;
    width: 321px;
    padding: 10px 0 10px 10px;
    top: 26px;
    left: -1px;
    background: #fff;
    border: 1px solid #ddd;
    line-height: 24px;
    font-size: 12px;
    display: none;
    .item{
      float: left;
      width: 60px;
      padding: 2px 0;
      a{
        float: left;
        padding: 0 8px;
      }
    }
  }
}
//搜索框
.seacrh-2014{
margin-top: 26px;
#key.text{
  width:446px;
  float: left;
  height: 36px;
  padding: 4px;
  margin-bottom: 4px;
  border:2px solid @light-color;
  border-right: 0;
}
.search-button{
  width:82px;
  display: block;
  height: 36px;
  float: left;
  background: @light-color;
  line-height: 36px;
  color:#fff;
  text-align: center
}
.hot-search{
  color:#a0a0a0;
  font-size: 12px;
  height: 20px;
  line-height: 20px;
  a{
    color:#a0a0a0;
  }
  li{
    display: inline-block;
    margin-right: 10px;
  }
}

  }
  //购物车
  .settleup-2014{
    margin-top: 26px;
    float: right;
    font-size: 12px;
    &:hover{
      .settle-up{
        background: #fff;
        border: 1px solid #ddd;
        box-shadow: 0 0 5px rgba(0,0,0,.2);
      }
      .dropdown-layer{
        display: block;
        right: 0;
        width: 308px;
        .settle-up
      }
      .spacer{
        position: absolute;
        right: 0;
        top: -7px;
        width: 139px;
        height: 12px;
        background: #fff;
      }
    }
    .settle-up{
      width: 141px;
      height: 36px;
      border: 1px solid #DFDFDF;
      padding: 0 28px 0 36px;
      background: #F9F9F9;
      text-align: center;
      line-height: 34px;
      position: relative;
      .shopcar{
        display: block;
        position: absolute;
        top: 9px;
        left: 18px;
        width: 18px;
        height: 16px;
        background: url(//misc.360buyimg.com/jdf/1.0.0/unit/globalImages/1.0.0/jd2015img.png) 0 -58px no-repeat;
      }
      .ci-right{
        display: block;
        position: absolute;
        top: 11px;
        right: 10px;
        width: 7px;
        height: 13px;
        overflow: hidden;
        font: 400 13px/13px simsun;
        color: #999;
      }
      .shop-count{
        position: absolute;
        top: -4px;
        left: 104px;
        display: inline-block;
        padding: 1px 4px;
        font-size: 12px;
        line-height: 12px;
        color: #fff;
        background-color: #c81623;
        border-radius: 7px 7px 7px 0;
        min-width: 12px;
        text-align: center;
      }
    }
    .prompt{
      padding:10px 15px;
    }
    .nogoods{
      padding-left: 30px;
      height: 49px;
      line-height: 49px;
      overflow: hidden;
      color: #999;
      b{
        float: left;
        width: 56px;
        height: 49px;
        background-image: url(//misc.360buyimg.com/jdf/1.0.0/unit/shoppingcart/2.0.0/i/settleup-nogoods.png);
      }
    }
  }
  .dropdown-layer{
    position: absolute;
    display: none;

  }
.main-container{
  width:100%;
  background: #f6f6f6;
  padding-bottom: 40px;
  font-size: 12px;
  img{
    background: url(//misc.360buyimg.com/lib/skin/e/i/error-jd.gif) no-repeat 50% 50%;
  }
  a{
    -webkit-transition: color .25s ease;
    -moz-transition: color .25s ease;
    transition: color .25s ease;
  }
}
#settleup-content{
  position: relative;
  z-index: 10;
  width: 100%;
  background: #fff;
  .smt{
    height: 37px;
    padding: 6px 8px;
    line-height: 25px;
    overflow: hidden;
    zoom: 1;
  }
  .smc{
    background: #fff;
    height: auto!important;
    height: 344px;
    max-height: 344px;
    overflow-y: auto;
  }
  ul{
    margin-top: -1px;
  }
  li{
    padding: 8px 10px;
    border-top: 1px dotted #ccc;
    overflow: hidden;
    line-height: 17px;
    vertical-align: bottom;
    &:hover{
      background: #F5F5F5;
    }
  }
  .p-img{
    float: left;
    width: 52px;
    height: 52px;
    border: 1px solid #ddd;
    padding: 0;
    margin-right: 10px;
    font-size: 0;
  }
  .p-name{
    float: left;
    width: 120px;
    height: 52px;
  }
  .p-detail{
    float: right;
    text-align: right;
  }
  .p-price{
    font-weight: 700;
  }
  .smb{
    padding: 8px;
    background: #F5F5F5;
    .p-total{
      float: left;
      line-height: 29px;
    }
    a{
      float: right;
      height: 29px;
      padding: 0 10px;
      background: #E4393C;
      color: #fff;
      text-align: center;
      font-weight: 700;
      line-height: 29px;
      border-radius: 3px;
      -moz-border-radius: 3px;
      -webkit-border-radius: 3px;
    }
  }
}

//主体顶部菜单
.supermarket-menu{
  font-size: 14px;
  background: #fff;
  &-list{
    padding-left: 200px;
    float: left;
    li{
      float: left;
      height: 33px;
      line-height: 33px;
      &.supermarket-menu-link-on a{
        color:#ff2e2e;
      }
      &:not(:last-child)::after{
        display: inline-block;
        content: '|';
        font-size: 13px;
        color:#ccc;
      }
      a{
        color:#333;
        padding:0 20px;
        transition: color .25s ease;
        &:hover{
          color:#ff2e2e;
        }
      }
    }
  }
  &-ad{
    float: right;
    li{
      margin-left: 26px;
      float: left;
    }
    .supermarket-menu-ad-icon{
      margin-right: 7px;
      vertical-align: middle;
      display: inline-block;
      zoom: 1;
      line-height: 33px;
      font-size: 12px;
    }
    .ad-icon1{
      background-image: url(//static.360buyimg.com/mtd/pc/supermarket/2.0.0/home/images/sprite@1x.png);
      background-position: -65px 0;
      -moz-background-size: 163px 162px;
      background-size: 163px 162px;
      background-repeat: no-repeat;
      width: 22px;
      height: 21px;
    }
    .ad-icon2{
      background-image: url(//static.360buyimg.com/mtd/pc/supermarket/2.0.0/home/images/sprite@1x.png);
      -moz-background-size: 163px 162px;
      background-size: 163px 162px;
      background-repeat: no-repeat;
      width: 21px;
      height: 21px;
      background-position: -41px -65px;
    }
    .supermarket-menu-ad-text{
      vertical-align: middle;
      display: inline-block;
      zoom: 1;
      line-height: 33px;
      font-size: 12px;
    }
  }
}

</style>
<template>
  <div>
    <!-- 顶部导航 -->
    <top-header></top-header>
    <!-- 超市顶部 -->
    <div class="container clearfix supermarket-header">
      <!-- 左边logo -->
      <div class="logo-2014 left">
        <a href="/index.html" class="logo"></a>
        <div class="dropdown logo-dropdown clearfix">
          <div class="left location-icon"></div>
          <ul class="right dropdown-wrap">
            <div class="current-location">
              <span class="location-name">{{currentArea}}</span>
              <i class="toggle-down"></i>
            </div>
            <div class="dropdown-layer" :class="{'hide': checked}">
              <div class="area-content-wrapper">
                <div class="area-content">
                  <ul class="area-content-list">
                    <li class="item" v-for="area in areas">
                      <a href="javascript:;" :data-id="area.id" @click="changeCurrentArea(area.name)">{{area.name}}</a>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
          </ul>
        </div>
      </div>
      <!-- 中间搜索框 -->
      <div class="seacrh-2014 left">
        <div class="search-form clearfix">
          <input @keydown.13="submit" v-model="keyword" type="text" class="text" id="key" name="search" autocomplete="off" accesskey="s" placeholder="元宵汤圆">
          <router-link :to="'/search?keyword='+keyword" class="search-button">搜索</router-link>
        </div>
        <ul class="hot-search">
          <strong>热门搜索 : </strong>
          <li v-for="n in 7"><a href=''>元宵汤圆</a></li>
        </ul>
      </div>
      <div class="settleup-2014 dropdown">
        <div class="settle-up">
          <i class="shopcar"></i>
          <router-link to="/cart/action">我的购物车</router-link>
          <i class="ci-right">></i>
          <i class="shop-count">{{cartProds.length}}</i>
        </div>
        <div class="dropdown-layer">
          <div class="spacer"></div>
          <div class="prompt" v-if="cartProds.length == 0">
            <div class="nogoods" >
              <b></b>购物车中还没有商品，赶紧选购吧！
            </div>
          </div>
          <div id="settleup-content" v-else>
            <div class="smt clearfix"><h4 class="fl">最新加入的商品</h4></div>
            <div class="smc clearfix">
              <ul>
                <li v-for="prod in cartProds">
                  <div class="p-img left">
                    <router-link :to="'/goods/'+prod.skuid">
                      <img :src="prod.pic_address" :alt="prod.sku_name" width="50" height="50">
                    </router-link>
                  </div>
                  <div class="p-name left">
                    <router-link :to="'/goods/'+prod.skuid" :title="prod.sku_name" target="_blank">{{prod.sku_name}}</router-link>
                  </div>
                  <div class="p-detail right">
                    <span class="p-price"><strong>￥{{prod.price | double}}</strong>×{{prod.num}}</span>
                    <br>
                    <a class="delete" @click="deleteCartProd(prod.skuid)" href="javascript:void(0)">删除</a>
                  </div>
                </li>
              </ul>
            </div>
            <div class="smb ar">
              <div class="p-total">共<b>{{cartProds.length}}</b>件商品　共计<strong>￥ {{cartTotalPrice | double}}</strong></div>
              <router-link to="/cart/action" title="去购物车" id="btn-payforgoods">去购物车</router-link>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="main-container">
      <!-- 主体顶部菜单 -->
      <div class="supermarket-menu">
        <div class="container clearfix">
          <ul class="supermarket-menu-list">
            <li class="supermarket-menu-link-on"><router-link to="/index.html">超市首页</router-link></li>
            <li><router-link to="/act/family">家庭量贩</router-link></li>
            <li><a>京东生鲜</a></li>
            <li><a>品牌特卖</a></li>
            <li><a>品质进口</a></li>
            <li><a>山姆会员店</a></li>
            <li><a>小家电</a></li>
          </ul>
          <ul class="supermarket-menu-ad">
            <li class="supermarket-menu-ad-item ad-first">
              <i class="supermarket-menu-ad-icon ad-icon1"></i>
              <span class="supermarket-menu-ad-text">满99免运费</span>
            </li>
            <li class="supermarket-menu-ad-item">
              <i class="supermarket-menu-ad-icon ad-icon2"></i>
              <span class="supermarket-menu-ad-text">100%渠道保证</span>
            </li>
          </ul>
        </div>
      </div>
      <router-view></router-view>
    </div>
    <cms-footer></cms-footer>
  </div>
</template>
<script type="text/javascript">
import cmsFooter from '../components/cms-footer'
import topHeader from '../components/top-header'
import axios from 'axios'
import {mapState,mapGetters} from 'vuex'

import areas from '../basedata/areas'
  export default {
    data() {
      return {
        areas:areas,
        currentArea:'北京',
        checked:false,
        keyword:'',
      }
    },
    created() {
      if(localStorage.userid){
        this.$store.dispatch('getDataQuery',{
          url:appbase.testReq + 'cart',
          params:{
            userid:localStorage.userid
          },
          mutation:'GET_CART'
        })
      }
    },
    computed:{
      ...mapState({
        cartProds:state => state.cartProds
      }),
      ...mapGetters([
        'cartTotalPrice'
      ])
    },
    components:{
      topHeader,
      cmsFooter
    },
    methods:{
      changeCurrentArea(name) {
        this.currentArea = name
        this.checked = true
        setTimeout(()=>{
          this.checked = false
        },10)
      },
      submit() {
        this.$router.push('/search?keyword='+this.keyword)
      },
      deleteCartProd(id) {
        console.log(id)
        axios.delete(appbase.testReq + 'deleteCart/'+id).
        then(response => {
          if(response.data.state == 200){
            this.$store.dispatch('getDataQuery',{
              url:appbase.testReq + 'cart',
              params:{
                userid:localStorage.userid
              },
              mutation:'GET_CART'
            })
          }else{
            return false
          }
        })
      }
    }
  }
</script>
