const GET_GOODS_LIST = "GET_GOODS_LIST"
const SET_CURRENT_CATE = 'SET_CURRENT_CATE'
const SET_ELEVATOR_DISPLAY = 'SET_ELEVATOR_DISPLAY'
const GET_SEARCH_GOODS_LIST = 'GET_SEARCH_GOODS_LIST'
const GET_GOODS_DETAIL = 'GET_GOODS_DETAIL'
const GET_CART = 'GET_CART'


export default {
  [GET_GOODS_LIST](state, payload) {
    state.goodsList = payload.response.data
  },
  [SET_CURRENT_CATE](state, payload) {
    state.currentCate = payload.index
  },
  [SET_ELEVATOR_DISPLAY](state, payload) {
    state.elevatorShow = payload
  },
  [GET_SEARCH_GOODS_LIST](state, payload) {
    state.search.filterGoodsList = payload.response.data.goodsList
    state.search.recommendsList = payload.response.data.tuijian
  },
  [GET_GOODS_DETAIL](state,payload) {
    state.goodsDetail.goodsInfo = payload.response.data.goodsInfo
    state.goodsDetail.goodsPics.pics = payload.response.data.goodsPics.pics
    state.goodsDetail.goodsPics.bigPics = payload.response.data.goodsPics.bigPics
    state.goodsDetail.goodsTypes = payload.response.data.goodsTypes
  },
  [GET_CART](state, payload) {
    state.cartProds = payload.response.data.prodList
  }

}
