<style lang="less">
.login-page{
  font-size: 12px;
  .container{
    width: 990px;
  }
  .footer-2014{
    border-top: 0;
    padding: 0;
  }
}
#logo{
  position: relative;
  width: 300px;
  margin: 10px 0;
  height: 60px;
  float: left;
  b{
    display: block;
    width: 110px;
    height: 40px;
    position: absolute;
    right: 0;
    top: 10px;
    background: url(//misc.360buyimg.com/user/passport/1.0.0/css/i/l-icon.png) no-repeat;
  }
}
.q-link{
  position: relative;
  color: #999;
  float: right;
  top: 52px;
  b{
    display: inline-block;
    width: 18px;
    height: 14px;
    margin: 0 5px;
    background: url(//misc.360buyimg.com/user/passport/1.0.0/css/i/q-icon.png) no-repeat;
    overflow: hidden;
    vertical-align: middle;
  }
}
.login-wrap{
  position: relative;
  height: 475px;
  margin: 10px 0 20px;
  z-index: 5;
  .login-form{
    float: right;
    top: 40px;
  }
  .login-banner{
    position: absolute;
    left: 0;
    top: 0;
    width: 100%;
    height: 475px;
    background-color: #01126f;
  }
  .i-inner{
    position: relative;
    z-index: 3;
    height: 475px;
  }
}
.login-form{
  position: relative;
  z-index: 4;
  background: #fff;
  overflow: visible;
  width: 346px;
  .login-tab{
    height: 54px;
    font-size: 18px;
    font-family: "microsoft yahei";
    text-align: center;
    border-bottom: 1px solid #f4f4f4;
    position: absolute;
    background: #fff;
    display: block;
    a{
      width: 99%;
      height: 18px;
      position: absolute;
      left: 0;
      top: 18px;
      border-right: 1px solid #f4f4f4;
      text-decoration: none;
      &:hover{
        font-weight: 700;
        color: #e4393c;
      }
      &.checked{
        font-weight: 700;
        color: #e4393c;
      }
    }
  }
  .login-tab-l{
    width: 173px;
  }
  .login-tab-r{
    width: 173px;
    right:0;
  }
  .qrcode-login{
    width: 344px;
    padding: 20px 18px 20px 20px;
    text-align: center;
    .mc{
      overflow: visible;
    }
    .qrcode-main{
      position: relative;
      height: 168px;
      margin-top: 55px;
      &:hover{
        .qrcode-img{
          left:0;
        }
        .qrcode-help{
          opacity: 1;
        }
      }
    }
    .qrcode-img{
      border: 1px solid #f4f4f4;
      padding: 8px;
      width: 155px;
      position: absolute;
      left: 64px;
      transition: left .5s;
      img{
        width: 147px;
        height: 147px;
      }
    }
    .qrcode-help{
      position: absolute;
      opacity: 0;
      right: -18px;
      top: -2px;
      width: 141px;
      height: 168px;
      background: url(//misc.360buyimg.com/user/passport/1.0.0/css/i/phone-orange.png) no-repeat;
      z-index: 99;
      transition:all .5s .2s ;
    }
    .qrcode-panel{
      width: 257px;
      margin: 18px auto 14px;
      text-align: center;
      li{
        display: inline-block;
        padding: 0 0 0 5px;
        margin: 0 5px 0 0;
      }
      a{
        color: #333;
        text-decoration: none;
        margin-left: -3px;
      }
      .red{
        color: #e4393c;
      }
    }
  }
  .login-box{
    width: 346px;
    padding: 20px;
    .mt{
      display: block;
      width: 306px;
      overflow: visible;
      height: 27px;
    }
    .tab-h{
      height: 35px;
    }
    .mc{
      overflow: visible;
    }
    .safe{
      position: relative;
      color: #666;
      span{
        margin-right: 15px;
      }
      .forget-pw-safe{
        position: absolute;
        right: 0;
        top: 0;
        margin: 0;
      }
    }
    .login-btn{
      border: 1px solid #cb2a2d;
      margin: 0 auto;
      height: 32px;
      width: 99%;
      position: relative;
      .btn-img{
        border: 1px solid #e85356;
        display: block;
        width: 304px;
        background: #e4393c;
        height: 33px;
        line-height: 31px;
        color: #fff;
        font-size: 20px;
        font-family: 'Microsoft YaHei';
        text-align: center;
        cursor: pointer;
      }
    }
  }
  .msg-wrap{
    min-height: 23px;
    margin-top: 5px;
    margin-bottom: 5px;
    height: auto!important;
  }
  .msg-warn{
    position: relative;
    background: #fef4e5;
    color: #666;
    border: 1px solid #f6c090;
    padding: 3px 10px 3px 40px;
    line-height: 15px;
    height: auto;
    b{
      position: absolute;
      top: 50%;
      left: 10px;
      display: block;
      margin-top: -8px;
      width: 16px;
      height: 17px;
      overflow: hidden;
      background: url(//misc.360buyimg.com/user/passport/1.0.0/widget/login-form-2016-1124/i/pwd-icons-new.png) -104px -24px no-repeat;
    }
  }
  .msg-error{
    position: relative;
    background: #ffebeb;
    color: #e4393c;
    border: 1px solid #faccc6;
    padding: 3px 10px 3px 40px;
    line-height: 15px;
    height: auto;
    b{
      position: absolute;
      top: 50%;
      left: 10px;
      display: block;
      margin-top: -8px;
      width: 16px;
      height: 16px;
      overflow: hidden;
      background: url(//misc.360buyimg.com/user/passport/1.0.0/widget/login-form-2016-1124/i/pwd-icons-new.png) -104px -49px no-repeat;
    }
  }
}
.coagent{
  padding-left: 20px;
  padding-right: 20px;
  line-height: 50px;
  border-top: 1px solid #f4f4f4;
  height: auto;
  background-color: #fcfcfc;
  li{
    float: left;
    &.have-line::after{
      color: #ccc;
      padding: 0 10px;
      content:"|";
    }
    a.pdl{
      display: inline-block;
      position: relative;
      padding-left: 24px;
      b{
        width: 19px;
        height: 18px;
        display: block;
        background: url(//misc.360buyimg.com/user/passport/1.0.0/widget/login-form-2016-1124/i/QQ-weixin.png) no-repeat;
        margin: 0 auto;
        position: absolute;
        float: left;
        left: 0;
        top: 16px;
        &.QQ-icon{
          background-position: 0 0;
        }
        &.weixin-icon{
          background-position: -20px 0;
        }
      }
    }
    &.extra-r{
      float: right;
    }
  }
  .regist-link{
    color: #b61d1d;
    font-size: 14px;
    a{
      color: #b61d1d;
      b{
        display: inline-block;
        width: 16px;
        height: 16px;
        overflow: hidden;
        background: url(//misc.360buyimg.com/user/passport/1.0.0/widget/login-form-2016-1124/i/pwd-icons-new.png) -104px -75px no-repeat;
        vertical-align: middle;
        margin-right: 5px;
      }
    }
  }
}
.qr-coagent{
  background-color: #fff;
  font-family: "microsoft yahei";
  color: #999;
  border: none;
  padding: 0;
  line-height: 25px;
  margin-left: 40px;
  li{
    text-align: left;
    position: relative;
    margin-right: 18px;
    b{
      width: 25px;
      height: 25px;
      display: block;
      background: url(//misc.360buyimg.com/user/passport/1.0.0/widget/login-form-2016-1124/i/qr-coagent.png) no-repeat;
      margin: 0 auto;
      position: absolute;
      left: 0;
    }
    em{
      padding-left: 32px;
    }
    .faster{
      background-position: -27px;
    }
    .more-safe{
      background-position: -54px;
    }
  }
}
.form{
  .item{
    position: relative;
    margin-bottom: 20px;
    z-index: 1;
    .login-label{
      position: absolute;
      z-index: 3;
      top: 0;
      left: 0;
      width: 38px;
      height: 38px;
      border-right: 1px solid #bdbdbd;
      background: url(//misc.360buyimg.com/user/passport/1.0.0/widget/login-form-2016-1124/i/pwd-icons-new.png) no-repeat;
    }
    .name-label{
      background-position: 0 0;
    }
    .pwd-label{
      background-position: -48px 0;
    }
    input[type=password]{
      font-family: Tahoma,Helvetica,Arial;
    }
  }
  .item-fore1{
    border: 1px solid #bdbdbd;
    height: 40px;
    width: 306px;
    z-index: 6;
    .clear-btn{
      position: absolute;
      z-index: 20;
      right: 6px;
      top: 12px;
      width: 14px;
      height: 14px;
      background: url(//misc.360buyimg.com/user/passport/1.0.0/widget/login-form-2016-1124/i/pwd-icons-new.png) -25px -143px no-repeat;
      cursor: pointer;
    }
  }
  .item-fore2{
    border: 1px solid #bdbdbd;
    height: 40px;
    width: 306px;
    .clear-btn{
      position: absolute;
      z-index: 20;
      right: 6px;
      top: 12px;
      width: 14px;
      height: 14px;
      background: url(//misc.360buyimg.com/user/passport/1.0.0/widget/login-form-2016-1124/i/pwd-icons-new.png) -25px -143px no-repeat;
      cursor: pointer;
    }
    .capslock{
      position: absolute;
      z-index: 4;
      width: 132px;
      top: 28px;
      left: 50px;
      padding-left: 26px;
      height: 26px;
      line-height: 28px;
      overflow: hidden;
      background: url(//misc.360buyimg.com/user/passport/1.0.0/css/i/capslock.png) no-repeat;
      b{
        display: block;
        position: absolute;
        top: 7px;
        left: 10px;
        width: 10px;
        height: 14px;
        overflow: hidden;
        background: url(//misc.360buyimg.com/user/passport/1.0.0/widget/login-form-2016-1124/i/pwd-icons-new.png) -104px -133px no-repeat;
      }
    }
  }
  .itxt{
    line-height: 18px;
    height: 38px;
    border: 0;
    padding: 10px 0 10px 50px;
    width: 304px;
    float: none;
    overflow: hidden;
    font-size: 14px;
    font-family: '\5b8b\4f53';
  }
  .jdcheckbox{
    float: none;
    vertical-align: middle;
    _vertical-align: -1px;
    margin: 0 3px 0 0;
    padding: 0;
  }
  .item-fore5{
    margin-bottom: 10px;
  }
  .item-error{
    border: 1px solid #e4393c;
    .pwd-label{
      background-position: -48px -96px;
      border-color: #e4393c;
    }
    .name-label{
      background-position: 0 -96px;
      border-color: #e4393c;
    }
  }
}
</style>
<template>
  <div class="login-page">
    <div class="container clearfix">
      <div id="logo">
        <a href="">
          <img src="//misc.360buyimg.com/lib/img/e/logo-201305-b.png" alt="京东" width="170" height="60">
        </a>
        <b></b>
      </div>
      <a href="" class="q-link">
        <b></b>登录页面，调查问卷
      </a>
    </div>
    <div id="content">
      <div class="login-wrap">
        <div class="container">
          <div class="login-form">
            <div class="login-tab login-tab-l">
              <a href="javascript:;" :class="{'checked':loginType == 1}" @click="changeLoginType(1)">扫码登录</a>
            </div>
            <div class="login-tab login-tab-r">
              <a href="javascript:;" :class="{'checked':loginType == 2}" @click="changeLoginType(2)">账户登录</a>
            </div>
            <!-- 账户密码登录 -->
            <div class="login-box" :style="{display:loginType == 2?'block':'none'}">
              <div class="mt tab-h"></div>
              <div class="msg-wrap">
                <div v-show="autoLogin &&  !loginError.error" class="msg-warn"><b></b>公共场所不建议自动登录，以防账号丢失</div>
                <div v-show="loginError.error" class="msg-error"><b></b>{{loginError.msg}}</div>
              </div>
              <div class="mc">
                <div class="form">
                  <form method="post">
                    <div class="item item-fore1" :class="{'item-error':loginError.state == 1}">
                      <label for="loginname" class="login-label name-label"></label>
                      <input id="loginname" type="text" class="itxt" name="loginname" tabindex="1" autocomplete="off" v-model="userAccount"  placeholder="邮箱/用户名/已验证手机">
                      <span @click="clearUserAccount" v-if="userAccount" class="clear-btn"></span>
                    </div>
                    <div id="entry" class="item item-fore2" :class="{'item-error':loginError.state == 2}">
                      <label class="login-label pwd-label" for="nloginpwd"></label>
                      <input @keypress="isCapsLock" type="password" id="nloginpwd" name="nloginpwd" v-model="pwd" class="itxt itxt-error" tabindex="2" autocomplete="off" placeholder="密码">
                      <span v-show="capslock" class="capslock" ><b></b>大小写锁定已打开</span>
                      <span @click="clearPwd" v-if="pwd" class="clear-btn"></span>

                    </div>
                    <div class=" item item-fore4">
                      <div class="safe">
                        <span>
                          <input v-model="autoLogin" id="autoLogin" name="chkRememberMe" type="checkbox" class="jdcheckbox" tabindex="3">
                          <label for="autoLogin">自动登录</label>
                        </span>
                        <span class="forget-pw-safe">
                          <a class="">忘记密码</a>
                        </span>
                      </div>
                    </div>
                    <div class="item item-fore5">
                      <div class="login-btn">
                        <a href="javascript:;" @click="submit" class="btn-img btn-entry" id="loginsubmit" tabindex="6" v-html="loginMsg"></a>
                      </div>
                    </div>
                  </form>
                </div>
              </div>
            </div>
            <!-- 二维码登录 -->
            <div class="qrcode-login" :style="{display:loginType == 1?'block':'none'}">
              <div class="mc">
                <div class="qrcode-main">
                  <div class="qrcode-img">
                    <img src="//qr.m.jd.com/show?appid=133&amp;size=147&amp;t=1487914359105" alt="">
                  </div>
                  <div class="qrcode-help"></div>
                </div>
                <div class="qrcode-panel">
                  <ul>
                    <li class="fore1">
                      <span>打开</span>
                      <a href="" class="red">手机京东</a>
                    </li>
                    <li>扫描二维码</li>
                  </ul>
                </div>
                <div class="coagent qr-coagent">
                  <ul class="clearfix">
                    <li><b></b><em>免输入</em></li>
                    <li><b class="faster"></b><em>更快&nbsp;</em></li>
                    <li><b class="more-safe"></b><em>更安全</em></li>
                  </ul>
                </div>
              </div>
            </div>
            <div class="coagent">
              <ul class="clearfix">
                <li class="have-line">
                  <a href="javascript:void(0)" class="pdl">
                    <b class="QQ-icon"></b>
                    <span>QQ</span>
                  </a>
                </li>
                <li>
                  <a href="javascript:void(0)" class="pdl">
                    <b class="weixin-icon"></b>
                    <span>微信</span>
                  </a>
                </li>
                <li class="extra-r">
                  <div class="regist-link">
                    <router-link to="/register">
                      <b></b>立即注册
                    </router-link>
                  </div>
                </li>
              </ul>
            </div>
          </div>
        </div>
        <div class="login-banner">
          <div class="container">
            <div id="banner-bg" clstag="pageclick|keycount|20150112ABD|46" class="i-inner" style="background: url(//img20.360buyimg.com/da/jfs/t4117/44/2166444334/90074/f2aa527e/58a40975N7ea61b26.jpg) 0px 0px no-repeat;background-color: #01126f"></div>
          </div>
        </div>
      </div>
    </div>
    <common-footer></common-footer>
  </div>
</template>
<script type="text/javascript">
  import commonFooter from '../common-footer'
  import axios from 'axios'
  import {detectCapsLock} from '../../util'
  export default {
    data() {
      return {
        loginType:2,
        userAccount:'',
        pwd:'',
        loginMsg:'登&nbsp;&nbsp;&nbsp;&nbsp;录',
        autoLogin:false,
        capslock:false,
        loginError:{
          msg:'',
          error:false,
          state:0,//0无错误，1账户为空，2密码为空，3账户密码不匹配
        }
      }
    },
    components:{
      commonFooter
    },
    methods:{
      changeLoginType(type) {
        this.loginType = type
      },
      clearUserAccount() {
        this.userAccount = ''
      },
      clearPwd() {
        this.pwd = ''
      },
      isCapsLock(event) {
        if(detectCapsLock(event) == false){
          this.capslock = false
        }else{
          this.capslock = true
        }
      },
      submit() {
        if(!this.userAccount) {
          this.loginError.msg = '请输入用户名'
          this.loginError.error = true
          this.loginError.state = 1
          return false
        }
        if(!this.pwd) {
          this.loginError.msg = '请输入密码'
          this.loginError.error = true
          this.loginError.state = 2
          return false
        }
        this.loginMsg = '正在登录...'
        axios.post(appbase.testReq + 'login',{
          userAccount:this.userAccount,
          pwd:this.pwd
        })
        .then(response => {
          console.log(response)
          if(response.data.state == 200) {
            var storage=window.localStorage
            storage.username = response.data.user.username
            storage.phone = response.data.user.phone
            storage.userid = response.data.user.userid
            if(this.autoLogin) {
              storage.userAccount = this.userAccount
              storage.pwd = this.pwd
              storage.autoLogin = this.autoLogin
            }else{
              storage.userAccount = ''
              storage.pwd = ''
              storage.autoLogin = ''
            }
            this.$router.push('/index.html')
          }else if(response.data.state == 300) {
            this.loginError.msg = '用户名或密码错误'
            this.loginError.error = true
            this.loginError.state = 3
            this.loginMsg = '登&nbsp;&nbsp;&nbsp;&nbsp;录'
          }
        })
      }
    },
    created() {
      var storage = window.localStorage
      console.log(storage)
      this.userAccount = storage.userAccount
      this.pwd = storage.pwd
      this.autoLogin = storage.autoLogin
    }
  }
</script>
