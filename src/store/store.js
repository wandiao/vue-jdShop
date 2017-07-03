import Vue from 'vue'
import Vuex from 'vuex'
import mutations from './mutations'
import actions from './actions'
Vue.use(Vuex)

const state = {
  goodsList:[],//首页商品列表
  currentCate:0,
  elevatorShow:false,
  search:{
    filterGoodsList:[],//搜索商品列表
    recommendsList:[],//推荐商品
  },
  goodsDetail:{
    goodsInfo:'',//商品信息
    goodsPics:{
      pics:[],//小图
      bigPics:[]//大图
    },
    goodsTypes:[],//商品种类
  },
  cartProds:[],//购物车商品列表

}
const getters = {
  cartTotalPrice:state => {
    let t = 0
    state.cartProds.forEach(i => {
      t+=i.price*i.num
    })
    return t
  }
}

const store = new Vuex.Store({
  state,
  getters,
  mutations,
  actions
})
export default store
