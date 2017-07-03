<style lang="less">
@import '../style/variables';
//顶部
  .top-header{
  width: 100%;
  height: 30px;
  line-height: 30px;
  background: #f1f1f1;
  font-size: 12px;
  color:#666;
  &:hover{
    dropdown-layer{
      -webkit-transition: all 600ms cubic-bezier(0.23,1,.32,1);
    }
  }
  .dropdown-layer{
    top: 30px;
    background: #fff;
    border: 1px solid #ddd;
  }
  .dt{
    float: left;
    padding: 0 8px;
  }
  .dd{
    line-height: 24px;
  }
  li{
    float: left;
    padding:0 2px;
    height: 30px;
    &.spacer{
      width: 1px;
      height: 12px;
      margin:9px 10px 0 10px;
      padding: 0;
      background: #999;
      overflow: hidden;
    }
    &:hover{
      .dt{
        background: #fff;
        border: solid #ddd;
        border-width: 0 1px;
      }
      .ci-right{
        transform: rotate(180deg);
        -webkit-transform: rotate(180deg);
      }
    }
    .dropdown{
      position: relative;
      padding-right: 16px;
      &.mobile-jd{
        padding-left: 20px;
      }
      .toggle-down{
        right: 0;
      }
    }
    .mobile-icon{
    display: inline-block;
    position: absolute;
    top:5px;
    left: 0px;
    width: 15px;
    height: 20px;
    background: url(//misc.360buyimg.com/jdf/1.0.0/unit/globalImages/1.0.0/jd2015img.png) 0 0 no-repeat;
    }
  }
  .ci-right{
    top: 12px;
    right: 8px;
    height: 7px;
    overflow: hidden;
    display: block;
    position: absolute;
    font: 400 15px/15px consolas;
    color: #6A6A6A;
    transition: transform .1s ease-in 0s;
    -webkit-transition: -webkit-transform .1s ease-in 0s;
    s{
      position: relative;
      top: -7px;
      text-decoration: none;
    }
  }
  .dd-spacer{
    position: absolute;
    top: -7px;
    height: 10px;
    background: #fff;
    overflow: hidden;
  }
}
.dropdown-layer{
  display: none;
  position: absolute;
}
.toggle-down{
    margin-left: 5px;
    display: block;
    top:0;
    bottom: 0;
    font-size: 20px;
    right: 10px;
    margin: auto;
    font-family: simsun;
    font-size: 12px;
    position: absolute;
    transform:rotate(90deg) ;
    transition: all .1s;
  }
.ttbar-home{
  float: left;
  padding:0 2px;
  height: 30px;
  padding-left: 20px;
  background: url(//misc.360buyimg.com/jdf/1.0.0/unit/globalImages/1.0.0/jd2015img.png) no-repeat 0 -136px;
}
#ttbar-login{
  .dt{
    padding-right: 72px;
    .nickname{
      display: block;
      width: 70px;
      white-space: nowrap;
      overflow: hidden;
      text-align: right;
    }
  }
  .icon-plus-nickname{
    position: absolute;
    right: 27px;
    top: 7px;
    display: block;
    width: 38px;
    height: 16px;
    background: #d7d4cb url(//misc.360buyimg.com/jdf/1.0.0/unit/shortcut/2.0.0/i/user-plus-status.png) no-repeat 0 -68px;
    overflow: hidden;
  }
  .dropdown-layer{
    width: 280px;
    z-index: 12;
  }
  .dd-spacer{
    width: 150px;
  }
  .user-info{
    padding: 10px 0 10px 15px;
    overflow: hidden;
  }
  .u-pic{
    float: left;
    margin-right: 10px;
    img{
      border-radius: 50%;
      -moz-border-radius: 50%;
      -webkit-border-radius: 50%;
    }
  }
  .u-plus{
    padding: 10px 0 0;
    overflow: hidden;
  }
  .link-logout{
    float: right;
    margin-right: 10px;
    line-height: 1.2;
  }
  .icon-plus-dropdown{
    display: block;
    width: 80px;
    height: 16px;
    background: url(//misc.360buyimg.com/jdf/1.0.0/unit/shortcut/2.0.0/i/user-plus-status.png) no-repeat 0 -34px;
  }
  .u-msg{
    font-family: simsun;
    padding-top: 4px;
    a{
     font-family: simsun;
    }
  }
  .badge-list{
    height: 98px;
    overflow: hidden;
    padding-top: 10px;
    border-top: 1px solid #f1f1f1;
  }
  .badge-list-prev,.badge-list-next{
    float: left;
    font-family: simsun;
    font-size: 30px;
    margin-top: 16px;
    color: #ddd;
  }
  .badge-list-prev{
    margin-left: 10px;
  }
  .u-badges{
    float: left;
    position: relative;
    width: 222px;
    height: 82px;
    overflow: hidden;
    margin: 0 3px;
  }
  .badge-panel-main{
    width: 740px;
    left: 0;
    position: absolute;
    .u-name{
      display: inline;
      line-height: 1.5;
      margin-top: 6px;
      padding: 2px 1px;
    }
    .fore1 i{
      background-position: 0 0;
    }
  }
  .badge-panel{
    width: 74px;
    text-align: center;
    display: block;
    float: left;
    i{
      display: block;
      width: 54px;
      height: 55px;
      margin: 0 auto;
      background: url(//misc.360buyimg.com/jdf/1.0.0/unit/shortcut/2.0.0/i/user-medal24.png) no-repeat;
      _background: url(//misc.360buyimg.com/jdf/1.0.0/unit/shortcut/2.0.0/i/user-medal8.png) no-repeat;
    }
  }
}
.cw-icon{
  position: relative;
  cursor: default;
  zoom: 1;
}
.dropdown{
  position: relative;
  &:hover{
    .dropdown-layer{
      display: block;
    }
  }
}

</style>
<template>
 <!-- 顶部导航  -->
  <header class="top-header">
    <div class="container clearfix">
      <div class="ttbar-home">
        <router-link to="/" target="_blank">返回京东首页</router-link>
      </div>
      <ul class="right">
        <li class="ttbar-login" v-if="!username">
          <router-link to="/login" class="link-login">你好,请登录</router-link>&nbsp;&nbsp;
          <router-link to="/register" class="link-register">免费注册</router-link>
        </li>
        <li class="fore1 dropdown " id="ttbar-login" v-if="username">
          <div class="dt cw-icon">
            <i class="icon-plus-nickname"></i>
            <i class="ci-right"><s>◇</s></i>
            <router-link class="nickname" target="_blank" to="/user">{{username}}</a>
          </div>
          <div class="dd dropdown-layer">
            <div class="dd-spacer"></div>
            <div class="user-info">
              <div class="u-pic">
                <a href="">
                  <img src="//i.jd.com/commons/img/no-img_mid_.jpg" width="60" height="60">
                </a>
              </div>
              <div class="u-plus">
                <a href="javascript:;" class="link-logout" @click="logout">退出</a>
                <a href="" class="icon-plus-dropdown"></a>
              </div>
              <div class="u-msg">
                <a href="">试用PLUS会员领免运费券></a>
              </div>
            </div>
            <div class="badge-list">
              <a href="javascript:void(0);" class="badge-list-prev">&lt;</a>
              <div class="u-badges">
                <div class="badge-panel-main">
                  <div class="badge-panel fore1 u-dis" v-for="n in 10">
                    <a href="">
                      <i></i>
                      <p class="u-name">免费试用</p>
                    </a>
                  </div>
                </div>
              </div>
              <a href="javascript:void(0);" class="badge-list-next">&gt;</a>

            </div>
          </div>
        </li>
        <li class="spacer"></li>
        <li>
          <router-link to="/user/order">我的订单</a>
        </li>
        <li class="spacer"></li>
        <li>
          <div class="my-jd dropdown">
            <a>我的京东</a>
            <i class="toggle-down">></i>
          </div>
        </li>
        <li class="spacer"></li>
        <li>
          <a href="">京东会员</a>
        </li>
        <li class="spacer"></li>
        <li>
          <a href="">企业采购</a>
        </li>
        <li class="spacer"></li>
        <li>
          <div class="mobile-jd dropdown">
            <i class="mobile-icon"></i>
            <a>手机京东</a>
            <i class="toggle-down">></i>
          </div>
        </li>
        <li class="spacer"></li>
        <li>
          <div class="dropdown">
          <a href="">关注京东</a>
          <i class="toggle-down">></i>
          </div>
        </li>
        <li class="spacer"></li>
        <li>
          <div  class="dropdown">
            <a href="">客户服务</a>
            <i class="toggle-down">></i>
          </div>
        </li>
        <li class="spacer"></li>
        <li>
          <div  class="dropdown">
            <a href="">网站导航</a>
            <i class="toggle-down">></i>
          </div>
        </li>
      </ul>
    </div>
  </header>
</template>
<script type="text/javascript">
  export default {
    data() {
      return {
        username:''
      }
    },
    created() {
      this.username = window.localStorage.username
    },
    methods:{
      logout() {
        window.localStorage.username = ''
        this.username = ''
        this.$router.push('/login')
      }
    }
  }
</script>
