<style lang="less">
@import '../../style/user-common';
.user{
  font-size: 12px;
  .service-2014{
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
  .nav{
    position: relative;
    _position: static;
    width: 100%;
    background-color: #e45050;
    .container{
      background-color: #e45050;
    }
    .logo{
      position: relative;
      float: left;
      width: 272px;
      height: 80px;
      overflow: hidden;
      a{
        text-decoration: none;
        color: #fff;
      }
      .fore1{
        float: left;
        margin-right: 10px;
        width: 158px;
        height: 80px;
        background: url(//misc.360buyimg.com/user/myjd-2015/widget/common/i/logo.png) no-repeat;
      }
      .fore2{
        float: left;
        font-size: 20px;
        font-family: "Microsoft YaHei";
        margin: 20px 0 0 6px;
        height: 22px;
      }
      .fore3{
        float: left;
        margin: 5px 0 0;
        color: #ffb2b2;
        border: 1px solid #ffb2b2;
        height: 20px;
        line-height: 18px;
        padding: 0 10px;
        -webkit-border-radius: 10px;
        -moz-border-radius: 10px;
        border-radius: 10px;
      }
    }
    .navitems{
      float: left;
      height: 36px;
      width: 372px;
      line-height: 36px;
      padding: 22px 0;
      margin: 0 0 0 30px;
      font-size: 14px;
      li{
        float: left;
        margin: 0 20px 0 0;
        a{
          color: #fff;
          position: relative;
        }
        &.fore-3{
          margin: 0;
        }
        &.fore-4{
          margin-right: 5px;
          .dl .dt{
            width: 88px;
          }
        }
      }
      .dl{
        position: relative;
        .dt{
          white-space: nowrap;
          height: 36px;
          line-height: 18px;
          padding: 9px 16px;
          width: 106px;
          span{
            color: #fff;
          }
          b{
            display: inline-block;
            vertical-align: middle;
            width: 9px;
            height: 6px;
            overflow: hidden;
            margin-left: 5px;
            background: url(//misc.360buyimg.com/user/myjd-2015/css/i/icon.png) 0 -120px no-repeat;
            -webkit-transition: transform .2s ease-in 0s;
            -moz-transition: transform .2s ease-in 0s;
            transition: transform .2s ease-in 0s;
          }
        }
        .dd{
          position: absolute;
          top: 34px;
          left: 0;
          display: none;
          background-color: #fff;
          border: 1px solid #ddd;
          border-top: 0;
          font-size: 12px;
        }
      }
    }
    .nav-r{
      float: right;
      width: 340px;
      margin-right: 5px;
      .settleup-2014{
        margin-top: 25px;
        .settle-up{
          height: 32px;
          border: 1px solid #fff;
        }
      }
    }
  }
  .search-2014{
    position: relative;
    z-index: 11;
    float: left;
    width: 186px;
    margin-top: 25px;
    .form{
      height: 36px;
    }
    .text{
      float: left;
      width: 128px;
      height: 32px;
      line-height: 24px;
      color: #666;
      padding: 4px;
      border: 0;
      margin-bottom: 4px;
      outline: 0;
      font-size: 14px;
      font-family: "microsoft yahei";
    }
    .button{
      float: left;
      width: 56px;
      height: 32px;
      background: #f7f7f7;
      border: none;
      line-height: 1;
      color: #333;
      font-family: "Microsoft YaHei";
      font-size: 12px;
      cursor: pointer;
    }
  }
}
/////////////////////////
#container{
  background-color: #f5f5f5;
  .container{
    background-color: #f5f5f5;
  }
}
#content{
  padding-left: 120px;
  padding-top: 20px;
  display: inline-block;
  display: block;
}
#sub{
  float: left;
  width: 120px;
  position: relative;
  left: -120px;
}
#menu{
  width: 110px;
  padding-left: 10px;
  dl{
    padding-bottom: 15px;
    dt{
      height: 28px;
      line-height: 28px;
      color: #333;
      font-weight: 700;
    }
    dd{
      color: #666;
      line-height: 24px;
      a{
        color: #777;
      }
    }
  }
}
#menu-ads{
  width: 90px;
  margin-left: 10px;
  overflow: hidden;
  a{
    display: inline-block;
    margin-bottom: 10px;
  }
}
#main{
  float: left;
  width: 99.9%;
  margin-left: -120px;
  overflow: hidden;
}
</style>
<template>
  <div class="user">
    <top-header></top-header>
    <div class="nav">
      <div class="container clearfix">
        <div class="logo">
          <a href="//www.jd.com" target="_blank" class="fore1" ></a>
          <a href="//home.jd.com" target="_self" class="fore2" >我的京东</a>
          <a href="//www.jd.com" target="_blank" class="fore3">返回京东首页</a>
        </div>
        <div class="navitems clearfix">
          <ul class="clearfix">
            <li class="fore-1">
              <a href="">首页</a>
            </li>
            <li class="fore-3">
              <div class="dl">
                <div class="dt">
                  <span class="myjd-set">账户设置</span>
                  <b></b>
                </div>
                <div class="dd">
                  <a href="" v-for="n in 10">
                    <span>个人信息</span>
                  </a>
                </div>
              </div>
            </li>
            <li class="fore-4">
              <div class="dl myjd-info">
                <div class="dt">
                  <span>社区</span>
                  <b></b>
                </div>
                <div class="dd">
                  <a href="" v-for="n in 4">
                    <span>个人主页</span>
                  </a>
                </div>
              </div>
            </li>
            <li class="fore-5">
              <a>消息</a>
            </li>
          </ul>
        </div>
        <div class="nav-r">
          <div class="search-2014">
            <div class="form clearfix">
              <input type="text"  autocomplete="off" id="key" class="text">
              <button class="button cw-icon"><i></i>搜索</button>
            </div>
          </div>
          <div class="settleup-2014 dropdown">
            <div class="settle-up">
              <i class="shopcar"></i>
              <router-link to="/cart/action">我的购物车</router-link>
              <i class="ci-right">></i>
              <i class="shop-count">0</i>
            </div>
            <div class="dropdown-layer">
              <div class="spacer"></div>
              <div class="prompt">
                <div class="nogoods">
                  <b></b>购物车中还没有商品，赶紧选购吧！
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div id="container">
      <div class="container">
        <div id="content" class="clearfix">
          <div id="sub">
            <div id="menu">
              <dl class="fore1" v-for="n in 6">
                <dt>订单中心</dt>
                <dd v-for="n in 7">
                  <router-link to="/user/order">我的订单</router-link>
                </dd>
              </dl>
            </div>
            <div id="menu-ads">
              <div v-for="n in 2">
                <a href="">
                  <img width="90" height="70" alt="" app="image:poster" src="//img12.360buyimg.com/da/jfs/t3022/194/2164122609/15277/af468ab6/57d259c2N6770f2c6.jpg">
                </a>
              </div>
            </div>
          </div>
          <router-view id="main"></router-view>
        </div>
      </div>
    </div>
    <cms-footer></cms-footer>
  </div>
</template>
<script type="text/javascript">
import topHeader from '../top-header'
import cmsFooter from '../cms-footer'
export default {
  components:{
    topHeader,
    cmsFooter
  }
}
</script>
