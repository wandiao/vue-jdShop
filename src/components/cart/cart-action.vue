<style lang="less">
@import '../../style/cart-action';
//样式变化
.cart-2014{
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
</style>
<template>
  <div class="cart-2014">
    <!-- 顶部导航 -->
    <top-header></top-header>
    <div class="w header clearfix cart-header">
      <div class=" cart-logo">
        <a href="" class="logo"></a>
        <a class="link2">
          <b></b>购物车
        </a>
      </div>
      <div class="cart-search">
        <div class="form">
          <input id="key" type="text" class="itxt" autocomplete="off" accesskey="s" style="color: rgb(51, 51, 51);">
          <input type="button" class="button" value="搜索">
        </div>
      </div>
    </div>
    <div class="cart">
      <div class="w">
        <div class="mb10"></div>
        <div class="nologin-tip" v-if="!username">
          <span class="wicon"></span>
          您还没有登录！登录后购物车的商品将保存到您账号中
          <router-link to="/login" class="btn-1 ml10" href="javascript:;">立即登录</router-link>
        </div>
        <div class="cart-filter-bar">
          <ul class="switch-cart">
            <li class="switch-cart-item curr">
              <a href="javascript:;">
                <em>全部商品</em>
              </a>
            </li>
            <li class="switch-cart-item">
              <a href="">
                <em>京东大药房</em>
              </a>
            </li>
          </ul>
          <div class="cart-store">
            <span class="label">配送至 ：</span>
            <div class="ui-area-wrap jdarea">
              <div class="ui-area-text-wrap">
                <div class="ui-area-text">上海徐汇区城区
                </div>
                <b></b>
              </div>
              <div class="ui-area-content-wrap">
                <div class="ui-area-tab">
                  <a class="ui-switchable-item">
                    <em>上海</em>
                    <i></i>
                  </a>
                  <a class="ui-switchable-item">
                    <em>徐汇区</em>
                    <i></i>
                  </a>
                  <a class="ui-switchable-item ui-area-current">
                    <em>徐汇区</em>
                    <i></i>
                  </a>
                </div>
                <div class="ui-area-content">
                  <div class="ui-switchable-panel">
                    <ul class="ui-switchable-content-list">
                      <li v-for="n in 34">
                        <a href="">北京</a>
                      </li>
                    </ul>
                  </div>
                  <div class="ui-switchable-panel">
                    <ul class="ui-switchable-content-list">
                      <li v-for="n in 18">
                        <a href="">徐汇区</a>
                      </li>
                    </ul>
                  </div><div class="ui-switchable-panel">
                    <ul class="ui-switchable-content-list">
                      <li v-for="n in 9">
                        <a href="">城区</a>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="clearfix"></div>
          <div class="w-line">
            <div class="floater"></div>
          </div>
        </div>
      </div>
      <div class="cart-wrap">
        <div class="w">
          <div class="jd-cart">
            <div class="cart-main cart-main-new">
              <div class="cart-thead clearfix">
                <div class="column t-checkbox">
                  <div class="cart-checkbox">
                    <input type="checkbox" v-model="allSelected" class="jdcheckbox">
                    <label class="checked" for="">勾选全部商品</label>
                  </div>
                  全选
                </div>
                <div class="column t-goods">商品</div>
                <div class="column t-props"></div>
                <div class="column t-price">单价</div>
                <div class="column t-quantity">数量</div>
                <div class="column t-sum">小计</div>
                <div class="column t-action">操作</div>
              </div>
              <div class="cart-list">
                <div class="cart-item-list">
                  <div class="cart-body">
                    <div class="shop">
                      <div class="cart-checkbox">
                        <input type="checkbox" checked="checked" name="checkShop" class="jdcheckbox">
                        <label class="checked" for="">勾选全部商品</label>
                      </div>
                      <span class="shop-txt">
                        <a class="shop-name self-shop-name" href="javascript:;" id="venderId_8888">京东自营</a>
                      </span>
                      <div class="shop-extra-r shop-freight">
                        <div class="fw-info-main fw-info-main-fresh">
                          <span class="fw-info-flag">
                            <i class="icon-confirm"></i>
                            运费¥6.00
                          </span>
                          <div class="fw-info-box">
                            <div class="fw-info-box-arrow"></div>
                            <h3 class="ml20">非生鲜商品</h3>
                            <div class="ml20 ftx-03"></div>
                            <span class="cont-tit cont-tit-left">基础运费：<em class="ftx-06">¥6.00</em></span>
                            <span class="cont-tit">续重运费：<em class="ftx-01">¥0.00</em><em class="ftx-03">（超重0kg）</em></span>
                            <div class="fw-cont ml20 mb20 mt5">
                              <ul>
                                <li class="curr">
                                  <span class="left">满¥99</span>
                                  <span class="ml25">20kg内免运费</span>
                                  <span class="ml30 ftx-01">差¥69.30</span>
                                </li>
                                <li>
                                  <span class="left">满¥199</span>
                                  <span class="ml25">30kg内免运费</span>
                                </li>
                                <li>
                                  <span class=""><a href="//help.jd.com/user/issue/109-188.html" class="ftx-06" target="_blank">全部运费规则&nbsp;&gt;</a>
                                  </span>
                                </li>
                              </ul>
                            </div>
                          </div>
                        </div>
                        <a class="ftx-07 J_order_combined" >免运费凑单 &gt;</a>
                      </div>
                    </div>
                    <div class="item-list">
                      <div class="item-give item-full">
                        <div class="item-header clearfix">
                          <div class="f-txt">
                            <a href="">
                              <span class="full-icon full-gray-icon">
                                满赠<b></b>
                              </span>
                              活动商品购满¥59.00，即可领取赠品1件 >
                            </a>
                            <a href="" class="trade-btn btn-1 ml20">查看赠品</a>
                            <a href="" class="ftx-05">去凑单 > </a>
                          </div>
                          <div class="f-price">
                            <strong>￥{{totalPrice | double}}</strong>
                          </div>
                        </div>
                        <div class=" item-item" v-for="prod in prodList" :class="{'item-selected':prod.selected}">
                          <div class="item-form clearfix">
                            <div class="cell p-checkbox">
                              <div class="cart-checkbox">
                                <input   type="checkbox" name="checkItem" v-model="prod.selected" class="jdcheckbox" >
                                <label for="" class="checked">勾选商品</label>
                                <span class="line-circle"></span>
                              </div>
                            </div>
                            <div class="cell p-goods">
                              <div class="goods-item">
                                <div class="p-img">
                                  <router-link :to="'/goods/'+prod.skuid">
                                    <img :alt="prod.sku_name" :src="prod.pic_address" width="80" height="80">
                                  </router-link>
                                </div>
                                <div class="item-msg">
                                  <div class="p-name">
                                    <router-link :to="'/goods/'+prod.skuid">{{prod.sku_name}}</router-link>
                                  </div>
                                  <div class="p-extend">
                                    <span class="promise">
                                      <i class="jd-giftcard-icon"></i>
                                      <a href="" class="ftx-03 gift-packing">购买礼品服务</a>
                                    </span>
                                    <span class="promise"></span>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <div class="cell p-props p-props-new">
                              <div class="props-txt" title="约辣辣条200g/盒">{{prod.type_name}} : {{prod.content}}</div>
                            </div>
                            <div class="cell p-price">
                              <strong>{{prod.price | double}}</strong>
                              <a class="sales-promotion">
                                更多促销<b></b>
                              </a>
                              <div class="promotion-tips">

                              </div>
                            </div>
                            <div class="cell p-quantity">
                              <div class="quantity-form">
                                <a href="javascript:;" @click="minusNum(prod)" class="decrement" :class="{'disabled':prod.num == 1}">-</a>
                                <input autocomplete="off" type="text" class="itxt" v-model="prod.num"  minnum="1">
                                <a href="javascript:;" @click="addNum(prod)" class="increment">+</a>
                              </div>
                              <div class="tc ftx-03 quantity-txt" _stock="stock_3343730">有货</div>
                            </div>
                            <div class="cell p-sum">
                              <strong>{{prod.price*prod.num | double}}</strong>
                              <span class="weight" id="weight_3343730" data="0.81" fresh="" skuid="3343730" num="3" afterprice="29.70">{{prod.weight*prod.num | double}} kg</span>
                            </div>
                            <div class="cell p-ops">
                              <a class="cart-remove">删除</a>
                              <a class="cart-follow">移到我的关注</a>
                            </div>
                          </div>
                          <div class="item-extra mb10">

                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="cart-floater">
            <div class="cart-toolbar">
              <div class="toolbar-wrap">
                <div class="selected-item-list" :class="{'hide':!showSelected}">
                  <div class="selected-list normal-selected-list">
                    <div class="selected-inner">
                      <div class="selected-num">
                        普通商品<em>{{prodSelected.length}}</em>件
                      </div>
                      <div class="selected-cont">
                        <a href="#none" class="prev disabled"></a>
                        <a href="#none" class="next disabled"></a>
                        <div class="cont ui-switchable-body">
                          <ul>
                            <li class="ui-switchable-panel" v-for="prod in prodSelected">
                              <div class="s-item">
                                <router-link :to="'/goods/'+prod.skuid">
                                  <img :alt="prod.sku_name" :src="prod.pic_address" width="80" height="80">
                                </router-link>
                              </div>
                            </li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="option-box">
                  <div class="select-all">
                    <div class="cart-checkbox">
                      <input type="checkbox"  v-model="allSelected" class="jdcheckbox">
                      <label class="checked" for="">勾选全部商品</label>
                    </div>
                    全选
                  </div>
                  <div class="operation">
                    <a class="remove-batch">删除选中的商品</a>
                    <a class="follow-batch">移到我的关注</a>
                    <a class="J_clr_nosale" href="">清楚下柜商品</a>
                  </div>
                  <div class="clearfix"></div>
                  <div class="toolbar-right">
                    <div class="normal clearfix">
                      <div class="comm-right">
                        <div class="btn-area">
                          <a href="javascript:;" @click="changeCart" class="submit-btn">
                            去结算<b></b>
                          </a>
                        </div>
                        <div class="price-sum">
                          <div>
                            <span class="txt txt-new">总价：</span>
                            <span class="price sumPrice"><em data-bind="225.50">{{totalPrice | double}}</em></span>
                            <b class="ml5 price-tips"></b>
                            <div class="price-tipsbox" style="left: 78.0313px; display: none;">
                              <div class="ui-tips-main">不含运费及送装服务费</div>
                              <span class="price-tipsbox-arrow"></span>
                            </div>
                            <br>
                            <span class="txt">已节省：</span>
                            <span class="price totalRePrice">- ¥0.00</span>
                          </div>
                        </div>
                        <div class="amount-sum" @click="toggleShowSelected">
                          已选择<em>{{prodSelected.length}}</em>件商品<b :class="showSelected ?'down':'up'"></b>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <c-tabs></c-tabs>
    </div>
    <cms-footer></cms-footer>
  </div>
</template>
<script type="text/javascript">
import topHeader from '../top-header'
import cTabs from '../c-tabs'
import cmsFooter from '../cms-footer'
import axios from 'axios'
export default {
  components:{
    topHeader,
    cTabs,
    cmsFooter
  },
  data() {
    return {
      username:'',
      prodList:[],
      allSelected:true,
      showSelected:false
    }
  },
  computed:{
    totalPrice() {
      let total = 0
      this.prodSelected.forEach(e => {
        total += e.price*e.num
      })
      return total
    },
    prodSelected() {
      return this.prodList.filter(e => e.selected == true)
    }
  },
  created() {
    this.username = localStorage.username
    console.log(localStorage.userid)
    axios.get(appbase.testReq +'cart',{
      params:{
        userid:localStorage.userid
      }
    })
    .then(response => {
      this.prodList = response.data.prodList
      this.prodList.forEach(i => {
        this.$set(i,'selected',true)
      })
      console.log(this.prodList)
    })
  },
  methods:{
    addNum(item) {
      item.num += 1
    },
    minusNum(item) {
      if(item.num == 1){
        return false
      }else{
        item.num -= 1
      }
    },
    toggleShowSelected() {
      this.showSelected = !this.showSelected
    },
    changeCart() {
      axios.post(appbase.testReq + 'verifyCart',{
        userid:localStorage.userid,
        prods:this.prodSelected
      })
      .then(response => {
        console.log(response)
        this.$router.push('/shopping/getOrderAction')
      })

    }
  },
  watch:{
    allSelected(val) {
      if(val) {
        this.prodList.forEach(e => {
          e.selected = true
        })
      }else{
        this.prodList.forEach(e => {
          e.selected = false
        })
      }
    }
  }
}
</script>
