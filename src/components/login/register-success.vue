<style lang="less">
.header{
  height: 110px;
  background: url(//misc.360buyimg.com/user/reg/1.0.0/css/i/headbg.jpg) repeat-x left bottom;
  .logo{
    width: 160px;
    height: 50px;
    float: left;
    margin-top: 24px;
    background: url(//misc.360buyimg.com/user/reg/1.0.0/css/i/icon.png) no-repeat;
  }
  .logo-title{
    float: left;
    height: 34px;
    line-height: 34px;
    font-size: 24px;
    color: #333;
    padding-left: 30px;
    margin-top: 34px;
  }
  .have-account{
    font-size: 16px;
    float: right;
    margin-top: 55px;
    color: #999;
    a{
      color: #333;
    }
  }
}
.success{
  .info-wrap{
    padding: 70px 0;
    text-align: center;
  }
  .info-con{
    .tit{
      padding-bottom: 16px;
      font-size: 30px;
      font-weight: 700;
      line-height: 30px;
    }
    .con{
      font-size: 18px;
      color: #000;
      a{
        color: #08f;
      }
    }
  }
  .rookie-hongbao{
    display: block;
    width: 566px;
    padding-bottom: 20px;
    margin: 0 auto;
    .wrapper{
      float: left;
      position: relative;
      .hongbao-link{
        float: left;
        width: 270px;
        height: 130px;
        background: url(//misc.360buyimg.com/user/reg/1.0.0/css/i/rookie-hongbao.jpg) no-repeat;
      }
      .rule-link{
        position: absolute;
        right: 0;
        top: 0;
        font-size: 12px;
        color: #a701e0;
      }
    }
    .mg120{
      margin-left: 20px;
      display: inline-block;
    }
  }
  .form{
    width: 562px;
    height: 170px;
    border: solid 1px #ececec;
    margin: 0 auto 100px;
    .tit{
      padding-left: 39px;
      padding-top: 36px;
      padding-bottom: 20px;
      color: #3c3c3c;
      font-size: 18px;
      span{
        font-size: 23px;
      }
    }
  }
  .email-form{
    display: block;
  }
  .item-email-wrap{
    padding-left: 50px;
  }
  .form-item{
    position: relative;
    border: solid 1px #ddd;
    width: 302px;
    height: 48px;
    .field{
      border: 0 none;
      font-size: 14px;
      width: 210px;
      height: 46px;
      padding-bottom: 11px;
      padding-left: 20px;
      padding-top: 16px;
    }
    button{
      position: absolute;
      border: 0;
      background: #666;
      width: 140px;
      height: 46px;
      right: -150px;
      color: #fff;
      font-size: 14px;
    }
  }
}
.info-wrap{
  padding-top: 160px;
  text-align: center;
  .icon{
    display: inline-block;
    width: 70px;
    height: 70px;
    vertical-align: top;
    background: url(//misc.360buyimg.com/user/reg/1.0.0/css/i/icon.png) no-repeat;
  }
  .i-suc{
    background-position: -100px -50px;
  }
  .info-con{
    display: inline-block;
    text-align: left;
    margin-left: 30px;
    color: #000;
    position: relative;
    overflow: hidden;
    .con{
      line-height: 26px;
    }
  }
}
.form{
  .lolipop{
    display: block;
    background: url(//misc.360buyimg.com/user/reg/1.0.0/css/i/lolipop.png) no-repeat;
    height: 5px;
  }
}
</style>
<template>
  <div>
    <div class="header" id="register">
      <div class="logo-con container clearfix">
       <a href="" class="logo"></a>
      </div>
    </div>
    <div class="container success">
      <div class="info-wrap clearfix">
        <div class="i-suc icon"></div>
        <div class="info-con">
          <div class="tit">注册成功！{{username}} 欢迎加入京东</div>
          <div class="con">
            我们已为您准备了两份新人好礼~ 祝您购物愉快
            <router-link  to="/">去首页</router-link>
          </div>
        </div>
      </div>
      <div class="rookie-hongbao">
        <div class="wrapper">
          <a class="hongbao-link"></a>
          <a class="rule-link">活动规则></a>
        </div>
        <a class="mg120">
          <img src="//misc.360buyimg.com/user/reg/1.0.0/css/i/rookie-zhuanqu.jpg" clstag="pageclick|keycount|2016091220|5">
        </a>
      </div>
      <div class="form">
        <i class="lolipop"></i>
        <div class="tit">
          超过<span>80%</span>的用户选择验证邮箱，账户更安全，购物更放心!
        </div>
        <div class="email-form">
          <div class="item-email-wrap">
            <div class="form-item">
              <input type="text" name="email" id="form-email" class="field" autocomplete="off" maxlength="50" placeholder="建议使用常用邮箱" >
              <button type="submit">发送验证邮件</button>
              <ul class="suggest-container email-suggest" style="display: none;">
                <li class=""><div class="value">@qq.com</div></li>
                <li class=""><div class="value">@163.com</div></li>
                <li class=""><div class="value">@126.com</div></li>
                <li class=""><div class="value">@Sina.com</div></li>
                <li class=""><div class="value">@Sohu.com</div></li>
                <li class="suggest-li-last"><div class="value">@Gmail.com</div></li>
              </ul>
            </div>
            <div class="input-tip">
              <span></span>
            </div>
          </div>
        </div>
      </div>
    </div>
    <common-footer></common-footer>
  </div>

</template>
<script type="text/javascript">
  import commonFooter from '../common-footer'
  export default {
    data() {
      return {
        username:''
      }
    },
    components:{
      commonFooter
    },
    created() {
      this.username = window.localStorage.username
    }
  }
</script>

