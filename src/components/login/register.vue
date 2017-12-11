<style lang="less">
@import '../../style/register';
</style>
<!-- 注册页面 -->
<template>
  <div>
    <div class="header" id="register">
      <div class="logo-con container clearfix">
       <a href="" class="logo"></a>
       <div class="logo-title">欢迎注册</div>
       <div class="have-account">
         已有账号 ? <router-link to="/login">请登录</router-link>
       </div>
      </div>
    </div>
    <div class="container">
      <div class="main clearfix">
        <div class="reg-form left">
          <form method="post" novalidate="novalidate">
            <!-- 用户名 -->
            <div class="form-item form-item-account" :class="{'form-item-err':accountError.error,'form-item-valid':accountError.state == 4,'pending':accountError.state == 5}">
              <label>用　户　名</label>
              <input id="form-account" type="text" v-model="username"
              @focus="getTip(accountError,'支持中文、字母、数字、“-”“_”的组合，4-20个字符', 1, false)"
              @blur="judgeUserName"
              class="field" autocomplete="off" maxlength="20" placeholder="您的账户名和登录名">
              <i class="i-status"></i>
              <div class="suggest-container user-suggest" :style="{display:accountError.state == 3 ? 'block':'none'}">
                <li class="disabled">
                  <div class="value">
                    <i class="i-error1"></i>
                    <span>已注册，推荐您选择</span>
                  </div>
                </li>
                <li class="current" v-for="suser in sugUsernames">
                  <div class="value">{{suser}}</div>
                </li>
              </div>
            </div>
            <div class="input-tip">
                <span  :class="{'error':accountError.error,'hide':accountError.state == 0 || accountError.state == 3 || accountError.state == 4}" >
                  <i :class="{'i-def':accountError.state == 1,'i-error':accountError.state == 2}"></i>{{accountError.msg}}
                </span>
            </div>
            <!-- 设置密码 -->
            <div class="form-item" :class="{'form-item-err':pwdError.error,'form-item-valid':pwdError.state == 4 || pwdError.state == 7 || pwdError.state == 8,'pending':pwdError.state == 5}">
              <label>设 置 密 码</label>
              <input
                @focus="getTip(pwdError,'建议使用字母、数字和符号两种及以上的组合，6-20个字符', 1, false)"
                @blur="judgePassword"
               type="password" v-model="pwd" id="form-pwd"  class="field" autocomplete="off" maxlength="20" placeholder="建议至少使用两种字符组合">
              <i class="i-status"></i>
              <div class="capslock-tip tips" style="display: none;">
                大写已开启
                <b class="arrow"></b>
                <b class="arrow-inner"></b>
              </div>
            </div>
            <div class="input-tip">
                 <span  :class="{'error':pwdError.error,'hide':pwdError.state == 0 || pwdError.state == 4}" >
                  <i :class="{'i-def':pwdError.state == 1,'i-error':pwdError.state == 2,'i-pwd-weak':pwdError.state == 6,'i-pwd-medium':pwdError.state == 7,'i-pwd-strong':pwdError.state == 8}"></i>{{pwdError.msg}}
                </span>
            </div>
            <!-- 确认密码 -->
            <div class="form-item" :class="{'form-item-err':repwdError.error,'form-item-valid':repwdError.state == 4 ,'pending':pwdError.state == 5}">
              <label>确 认 密 码</label>
              <input type="password"
              @focus="getTip(repwdError,'请再次输入密码', 1, false)"
              @blur="judgeRePassword"
              v-model="repwd" id="form-repwd"   class="field" autocomplete="off" maxlength="20" placeholder="请再次输入密码">
              <i class="i-status"></i>
              <div class="capslock-tip tips" style="display: none;">
                大写已开启
                <b class="arrow"></b>
                <b class="arrow-inner"></b>
              </div>
            </div>
            <div class="input-tip">
                <span  :class="{'error':repwdError.error,'hide':repwdError.state == 0 || repwdError.state == 3|| pwdError.state == 4}" >
                  <i :class="{'i-def':repwdError.state == 1,'i-error':repwdError.state == 2}"></i>{{repwdError.msg}}
                </span>
            </div>
            <!-- 邮箱验证 -->
            <div class="item-email-wrap">
              <div class="form-item">
                <label>邮 箱 验 证</label>
                <input type="text"  class="field ignore" v-model="email" autocomplete="off"  placeholder="建议使用常用邮箱">
                <i class="i-status"></i>
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
                <span id="form-email-error" class="error"></span>
              </div>
              <div class="orPhone">
                <a href="javascript:;">手机验证</a>
              </div>
            </div>
            <!-- 手机验证 -->
            <div class="item-phone-wrap">
              <div class="form-item form-item-phone" :class="{'form-item-err':phoneError.error,'form-item-valid':phoneError.state == 4 ,'pending':phoneError.state == 5}">
                <label>中国 0086</label>
                <input type="text"
                @focus="getTip(phoneError,'完成验证后，你可以用该手机登录和找回密码', 1, false)"
                @blur="judgePhone"
                  class="field" v-model="phone" id="form-phone"  autocomplete="off" maxlength="11" placeholder="建议使用常用手机">
                <i class="i-status"></i>
              </div>
              <div class="input-tip">
                  <span  :class="{'error':phoneError.error,'hide':phoneError.state == 0 || phoneError.state == 4}" >
                  <i :class="{'i-def':phoneError.state == 1,'i-error':phoneError.state == 2}"></i>{{phoneError.msg}}
                </span>
              </div>
              <div class="orEmail" style="display: block;">
                <a href="javascript:;" tabindex="-1">邮箱验证</a>
              </div>
            </div>
            <div class="form-item form-item-authcode" :class="{'form-item-err':authcodeError.error}">
              <label>验　证　码</label>
              <input type="text"
              @focus="getTip(authcodeError,'看不清？点击图片更换验证码', 1, false)"
              @blur="judgeAuthCode"
               v-model="authcode" class="field form-authcode" autocomplete="off" maxlength="6" placeholder="请输入验证码">
              <img @click="changeCode" id="authcode" class="img-code" title="换一换"  src="http://192.168.1.61:3000/api/authcode?id=1">
            </div>
            <div class="input-tip">
                <span  :class="{'error':authcodeError.error,'hide':authcodeError.state == 0 || authcodeError.state == 4}" >
                  <i :class="{'i-def':authcodeError.state == 1,'i-error':authcodeError.state == 2}"></i>{{authcodeError.msg}}
                </span>
            </div>
            <div class="form-item form-item-authcode" :class="{'form-item-err':phonecodeError.error}">
              <label>手机验证码</label>
              <input type="text" v-model="phonecode"  class="field" autocomplete="off phonecode" maxlength="6" placeholder="请输入手机验证码">
              <button id="getPhoneCode" @click="getPhoneCode(phone)" class="btn-phonecode" type="button">{{phoneCodeMsg}}</button>
              <i class="i-status"></i>
            </div>
            <div class="input-tip">
                <span  :class="{'error':phonecodeError.error,'hide':phonecodeError.state == 0 || phonecodeError.state == 4}" >
                  <i :class="{'i-def':phonecodeError.state == 1,'i-error':phonecodeError.state == 2}"></i>{{phonecodeError.msg}}
                </span>
            </div>
            <div class="form-agreen" >
              <div :class="{'form-item-err':agreeError.error}">
                <input type="checkbox" v-model="readagree" name="agreen" >
                阅读并同意
                <a href="javascript:;" id="protocol">《京东用户注册协议》</a>
                <a href="javascript:;" class="blue" id="privacyProtocolTrigger">《隐私政策》</a>
              </div>
              <div class="input-tip">
                <span  :class="{'error':agreeError.error,'hide':agreeError.state == 0 || authcodeError.state == 4}" >
                  <i :class="{'i-def':agreeError.state == 1,'i-error':agreeError.state == 2}"></i>{{agreeError.msg}}
                </span>
              </div>
              <div>
                <button @click="submit" type="button" class="btn-register">立即注册</button>
              </div>
            </div>
          </form>
        </div>
        <div class="reg-other">
          <div class="company-reg">
            <a href="">
              <i class="i-company"></i>
              <span>企业用户注册</span>
            </a>
          </div>
          <div class="inter-cust">
            <a href="">
              <i class="i-global"></i>
              <span>INTERNATIONAL<br>CUSTOMERS</span>
            </a>
          </div>
          <div class="phone-fast-reg"></div>
        </div>
      </div>
    </div>
    <common-footer></common-footer>
  </div>
</template>
<script type="text/javascript">
import commonFooter from '../common-footer'

import axios from 'axios'
export default{
  data() {
    return {
      username:'',//用户名
      pwd:'',//密码
      repwd:'',//重复密码
      email:'',//邮箱
      phone:'',//电话
      authcode:'',//验证码
      phonecode:'',//手机验证码
      readagree:true,//是否同意协议
      accountError:{
        msg:'',
        error:false,
        state:0,//用户名提示状态，0不提示，1默认提示，2错误提示，3建议提示，4成功提示，5等待提示
      },
      pwdError:{
        msg:'',
        error:false,
        state:0,//密码提示状态，0不提示，1默认提示，2错误提示，3建议提示，4成功提示，5等待提示, 6弱密码，7中密码,8强密码
      },
      repwdError:{
        msg:'',
        error:false,
        state:0,//二次密码提示状态，0不提示，1默认提示，2错误提示
      },
      phoneError:{
        msg:'',
        error:false,
        state:0,
      },
      authcodeError:{
        msg:'',
        error:false,
        state:0,
      },
      agreeError:{
        msg:'',
        error:false,
        state:0,
      },
      phonecodeError:{
        msg:'',
        error:false,
        state:0
      },
      sugUsernames:[],
      currPhoneCode:'',//正确验证码
      phoneCodeMsg:'获取验证码',
      waitTime:120,
    }
  },
  components:{
    commonFooter
  },
  methods:{
    submit() {
      if(this.checkInfo() == false) {
        return false
      }
      if(this.readagree == false) {
        this.agreeError.error = true
        this.agreeError.state = 2
        this.agreeError.msg = '请同意协议并勾选'
        return false
      }
      var authid = document.getElementById('authcode').src.split('?id=')[1]
      console.log(authid)
      axios.post(appbase.testReq + 'register',{
        username:this.username,
        pwd:this.pwd,
        email:this.email,
        phone:this.phone,
        authcode:this.authcode,
        phonecode:this.phonecode,
        authid:authid
      })
      .then(response => {
        console.log(response)
        if(response.data.state == 200) {
          var storage=window.localStorage
          storage.username = this.username
          storage.phone = this.phone
          storage.userid = response.data.data.insertId
          this.$router.push('/register-success')
        }else if(response.data.state == 300) {
          this.authcodeError.msg = '验证码错误'
          this.authcodeError.state = 2
          this.authcodeError.error = true
        }
      })
    },
    checkInfo() {
      if(!this.username) {
        this.getTip(this.accountError,'请输入用户名', 2, true)
        document.getElementById('form-account').focus()
        return false;
      }
      if(this.judgeUserName() == false) {
        return false
      }
      if(!this.pwd) {
        this.getTip(this.pwdError,'请输入密码', 2, true)
        document.getElementById('form-pwd').focus()
        return false
      }
      if(this.judgePassword() == false) {
        return false
      }
      if(!this.repwd) {
        this.getTip(this.repwdError,'请再次输入密码', 2, true)
        document.getElementById('form-repwd').focus()
        return false
      }
      if(this.judgeRePassword() == false) {
        return false
      }
      if(!this.phone) {
        this.getTip(this.phoneError,'请输入手机号', 2, true)
        document.getElementById('form-phone').focus()
        return false
      }
      if(this.judgePhone() == false) {
        return false
      }
      if(!this.authcode) {
        this.getTip(this.authcodeError,'请输入验证码',2, true)
        document.getElementById('authcode').focus()
        return false
      }
      if(!this.phonecode) {
        this.getTip(this.phonecodeError,'请输入手机验证码',2, true)
        return false
      }
      if(this.phonecode!=this.currPhoneCode) {
        this.getTip(this.phonecodeError,'手机验证码错误',2, true)
        return false
      }

    },
    getTip(type,content,state,error) {
      if(type.msg){
        return false
      }else{
        type.msg = content
        type.state = state
        type.error = error
      }
    },
    judgeUserName() {
      if(this.accountError.error){
        return false
      }else if(!this.username){
        this.accountError.msg = ''
        this.accountError.error = false
        this.accountError.state = 0
        return false
      }else if(this.username.length<4 || this.username.length>20){
        console.log(this.accountError)
        this.accountError.msg = '长度只能在4-20个字符之间'
        this.accountError.error = true
        this.accountError.state = 2
        document.getElementById('form-account').focus()
        return false;
      }else{
        console.log(this.username)
        this.accountError.state = 5
        axios.post(appbase.testReq +'userexist',{username:this.username})
        .then(response => {
          if(response.data.status == 300){
            this.accountError.state = 3
            this.sugUsernames = []
            for(let i=0;i<Math.ceil(Math.random()*3);i++){
              let tchar = ''
              for(let j=0;j<i+3;j++){
                tchar += Math.ceil(Math.random()*9)
              }
              this.sugUsernames.push(this.username+tchar)
            }
          }else if(response.data.status == 200){
            this.accountError.state = 4
          }
        }).catch(err => {
          console.log(err)
          this.accountError.status = 0
        })
      }

    },
    judgePassword() {
      if(this.pwdError.error){
        return false
      }else if(!this.pwd){
        this.pwdError.msg = ''
        this.pwdError.error = false
        this.pwdError.state = 0
      }else if(this.pwd.length<6 || this.pwd.length>20){
        this.pwdError.msg = '长度只能在6-20个字符之间'
        this.pwdError.error = true
        this.pwdError.state = 2
        return false
      }else if(/^\d+$/.test(this.pwd) || /^[A-Za-z]+$/.test(this.pwd)||/^[~!@#$%^&*()_+`\-={}:";'<>?,.\/]+$/.test(this.pwd)){
        this.pwdError.state = 6
        this.pwdError.error = true
        this.pwdError.msg = '有被盗风险,建议使用字母、数字和符号两种及以上组合'
      }else if(/^[0-9a-zA-Z]+$/.test(this.pwd) ||/^[\d~!@#$%^&*()_+`\-={}:";'<>?,.\/]+$/.test(this.pwd) || /^[\[A-Za-z~!@#$%^&*()_+`\-={}:";'<>?,.\/]+$/.test(this.pwd)){
        this.pwdError.state = 7
        this.pwdError.error = false
        this.pwdError.msg = '安全强度适中，可以使用三种以上的组合来提高安全强度'
      }else{
        this.pwdError.state = 8,
        this.pwdError.error = false
        this.pwdError.msg = '你的密码很安全'
      }
    },
    judgeRePassword() {
      if(this.repwdError.error){
        return false
      }else if(!this.repwd) {
        this.repwdError.msg = ''
        this.repwdError.error = false
        this.repwdError.state = 0
      }else if(this.repwd !== this.pwd){
        this.repwdError.error = true
        this.repwdError.state = 2
        this.repwdError.msg ='两次密码输入不一致'
      }else if(this.repwd === this.pwd){
        this.repwdError.state = 4
        this.repwdError.error = false
        this.repwdError.msg =  ''
      }
    },
    judgePhone() {
      if(this.phoneError.error){
        return false
      }else if(!this.phone) {
        this.phoneError.msg = ''
        this.phoneError.error = false
        this.phoneError.state = 0
      }else if(!/^(((13[0-9]{1})|(15[0-9]{1})|(18[0-9]{1}))+\d{8})$/.test(this.phone)){
        this.phoneError.error = true
        this.phoneError.state = 2
        this.phoneError.msg = '格式错误'
      }else{
        this.phoneError.state = 5
        axios.post(appbase.testReq +'phoneexist',{phone:this.phone})
        .then(response => {
          if(response.data.status == 300){
            this.phoneError.state = 2
            this.phoneError.msg = '手机被占用'
            this.phoneError.error = true
          }else if(response.data.status == 200){
            this.phoneError.state = 4
          }
        }).catch(err => {
          console.log(err)
          this.accountError.status = 0
        })
      }
    },
    judgeAuthCode() {
      if(this.authcodeError) {
        return false
      }else{
        if(!this.authcode){
          this.authcodeError.msg = ''
          this.authcodeError.error = false
          this.authcodeError.state = 0
        }
      }
    },
    changeCode() {
      let sui=Math.round(Math.random()*1000);
      document.getElementById('authcode').src = 'http://192.168.1.61:3000/api/authcode?id=' + sui
    },
    getPhoneCode(phone) {
      if(!phone){
        this.phoneError.error = true
        this.phoneError.msg = '请输入手机号'
        this.phoneError.state = 2
        return false
      }
      var el = event.target
      this.judgePhone()
      this.currPhoneCode = Math.floor(Math.random()*10000)
      axios.get(appbase.testReq + 'getPhoneCode',{
        params:{
          method:'Submit',
          account:'C37615863',
          password:'055462578a5d541d3b42551c2125415e',
          mobile:phone,
          content:'您的验证码是：'+this.currPhoneCode+'。请不要把验证码泄露给其他人。',
          format:'json'
        }
      })
      .then(response => {
        if(response.data.code == 2) {
          el.setAttribute('disabled','disabled')
          el.style.cursor = 'default'
          this.phoneCodeMsg = '重新发送('+this.waitTime+'s)'
          var timer = setInterval(() => {
            this.waitTime -= 1
            this.phoneCodeMsg = '重新发送('+this.waitTime+'s)'
            if(this.waitTime == 0) {
              clearInterval(timer)
              this.phoneCodeMsg = '获取验证码'
            }
          },1000)
        }
      })
    }
  },
  watch:{
    username(val) {
      this.accountError.error = false
      this.accountError.state = 1
      this.accountError.msg = '支持中文、字母、数字、“-”“_”的组合，4-20个字符'
    },
    pwd(val) {
      this.pwdError.error = false
      this.pwdError.state = 1
      this.pwdError.msg = '建议使用字母、数字和符号两种及以上的组合，6-20个字符'
    },
    repwd(val) {
      this.repwdError.error = false
      this.repwdError.state = 1
      this.repwdError.msg = '请再次输入密码'
    },
    phone(val) {
      this.phoneError.error = false
      this.phoneError.state = 1
      this.phoneError.msg = '完成验证后，你可以用该手机登录和找回密码'
    },
    authcode(val) {
      this.authcodeError.error = false
      this.authcodeError.state = 1
      this.authcodeError.msg = '看不清？点击图片更换验证码'
    },
    readagree(val) {
      this.agreeError.error = false
      this.agreeError.state = 0
      this.agreeError.msg = ''
    }
  }
}
</script>
