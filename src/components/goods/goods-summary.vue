<style lang="less">
  @import '../../style/goods-summary.less';
</style>
<template>
	<div class="product-intro container clearfix">
    <!-- 商品图片预览部分 -->
		<div class="preview-wrap">
			<div class="preview">
				<div class="main-img jqzoom"
        @mouseenter="showHoverBox"
        @mouseleave="hideHoveBox"
        @mousemove="changeBoxPos"
        >
					<img  id="spec-img" width="350" :src="goodsPics.pics[currIndex]">
					<i></i>
          <div v-if="hoverBox" class="hover-box" :style="{'left':boxPos.boxX+'px','top':boxPos.boxY+'px'}"></div>
				</div>
        <div class="zoomdiv" :style="{display:hoverBox?'block':'none'}">
          <img class="bigimg" :style="{left:-boxPos.boxX*(800/350)+'px',top:-boxPos.boxY*(800/350)+'px'}" :src="goodsPics.bigPics[currIndex]">
        </div>
				<div class="spec-list">
					<a @click="prevPicPage" href="javascript:;" class="arrow-prev " :class="{'disabled':leftMax}">
						<i class="sprite-arrow-prev"></i>
					</a>
					<a @click="nextPicPage"  href="javascript:;" class="arrow-next " :class="{'disabled':rightMax}">
						<i class="sprite-arrow-next"></i>
					</a>
					<div class="spec-items">
						<ul :style="{width:58*goodsPics.pics.length+'px', left:-picNum*58+'px'}">
							<li :class="{'curr':currIndex == index}" v-for="(goodsPic,index) in goodsPics.pics" @mouseenter="setCurrIndex(index)">
								<img :alt="goodsInfo.sku_name" :src="goodsPic" width="50" height="50">
							</li>
						</ul>
					</div>
				</div>
				<div class="preview-info">
					<div class="left-btns">
						<a href="" class="follow">
							<i class="sprite-follow sku"></i>
							<em>关注</em>
						</a>
						<a class="share">
							<i class="sprite-share"></i>
							<em>分享</em>
						</a>
					</div>
					<div class="right-btns">
						<a class="report-btn">举报</a>
					</div>
				</div>
			</div>
		</div>
		<div class="iteminfo-wrap">
			<div class="sku-name">{{goodsInfo.sku_name}}
			</div>
			<div class="news">
				<div class="item">
					【京东自营】夜阑卧听风吹雨，铁马是你，冰河也是你；多一些真诚，少一些套路。撩妹零食，低至领券满99减40！
					<a>详情点击！！！</a>(此商品不参加上述活动)
				</div>
				<div class="item-hide"></div>
			</div>
			<div class="summary summary-first">
				<div class="summary-price-wrap">
					<div class="summary-price">
						<div class="dt">京 东 价</div>
						<div class="dd">
							<span class="p-price">
                <span>￥</span>
							<span class="price">{{goodsInfo.price | double}}</span>
							</span>
							<a class="notice notify-sale">降价通知</a>
						</div>
					</div>
					<div class="summary-info clearfix">
						<div class="item comment-count left">
							<p class="comment">累计评价</p>
							<a href="" class="count">{{goodsInfo.comment_num}}</a>
						</div>
					</div>
					<div class="summary-quan li p-choose hide">
					</div>
					<div class="summary-top">
						<div class="summary-promotion">
							<div class="dt">促　　销</div>
							<div class="dd p-promoions-wrap">
								<div class="p-promoions">
									<ins>
                    <span class="prom-item">
                      <em class="h1-red-bg">限制</em>
                      <em class="h1-red">此价格不与套装优惠同时享受</em>
                    </span>
                  </ins>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="summary p-choose-wrap">
				<div class="li summary-suppert">
					<div class="dt">支　　持</div>
					<div class="dd">
						<div class="choose-support lh">
							<li>
								<a href="">
									<i class="sprite-giftbuy"></i>
									<span>礼品购</span>
								</a>
							</li>
						</div>
					</div>
				</div>
				<div class="summary-stock">
					<div class="dt">配 送 至</div>
					<div class="dd">
						<div class="store clearfix">
							<div class="stock-address dropdown">
								<div class="inner">
									<div class="head">
										<div class="text">北京朝阳区三环以内</div>
										<span class="arrow arr-close"></span>
									</div>
									<div class="content hide"></div>
								</div>
							</div>
							<div class="store-prompt">
								<strong>有货</strong>
							</div>
							<div class="promise-icon left promise-icon-more">
								<div class="title left">支持</div>
								<div class="icon-list left">
									<ul>
										<li class="line1 clearfix">
											<a href="">99元免基础运费(50kg内)s</a>
											<a href="">货到付款</a>
											<a href="">京准达</a>
										</li>
										<li class="line2 clearfix">
											<a href="">夜间配</a>
											<a href="">自提</a>
										</li>
									</ul>
									<div class="clearfix"></div>
									<i></i>
								</div>
							</div>
						</div>
						<div class="summary-service">
							由 京东 发货，并提供售后服务。15:00前完成下单,可预约今晚送达
						</div>
					</div>
					<div class="suamry-weight li">
						<div class="dt">重　　量</div>
						<div class="dd">0.46kg</div>
					</div>
				</div>
				<div id="choose-attrs">
					<div class="li p-choose choose-attr-1 clearfix">
						<div class="dt">选择{{goodsInfo.type_name}}</div>
						<div class="dd">
							<div class="item" v-for="goodsType in goodsTypes" :class="{'selected':$route.params.id == goodsType.skuid}">
								<b></b>
								<router-link :to="'/goods/'+goodsType.skuid">
									<img  width="40" height="40" :alt="goodsType.content" :src="goodsType.pic_address">
									<i>{{goodsType.content}}</i>
								</router-link>
							</div>
						</div>
					</div>
				</div>
				<div id="choose-service" class="li" data-hook="hide" style="">
					<div class="dt" data-yb="new_yb_server"></div>
					<div class="dd"></div>
				</div>
				<div class="li choose-baitiao clearfix">
					<div class="dt">白条分期</div>
					<div class="dd">
						<div class="baitiao-list">
							<div class="item" v-for="n in 5">
								<b></b>
								<a href="">
									<strong>30天免息</strong>
								</a>
								<div class="baitiao-tips hide">
									<ul>
										<li>无手续费</li>
									</ul>
								</div>
							</div>
							<div class="bt-info-tips">
								<a class="icon-hui prom icon left" href="#none"></a>
							</div>
							<div class="bt-info-tips">
								<a class="bt-tips question icon left" href="#none"></a>
							</div>
						</div>
					</div>
				</div>
				<div class="choose-btns clearfix">
					<div class="choose-amount">
						<div class="wrap-input">
							<input type="text" v-model="buyNum" class="text buy-num" name="">
							<a @click="reduceBuyNum" class="btn-reduce" :class="{'disabled':buyNum <= 1}" href="javascript:;">-</a>
							<a @click="addBuyNum" class="btn-add" href="javascript:;">+</a>
						</div>
					</div>
					<a href="javascript:;" @click="addToCart"  class="btn-special1 btn-lg" >加入购物车</a>
					<a href="#none" class="notify-stock btn-special3 btn-lg notify-stock" style="display:none;">到货通知</a>
				</div>
				<div class="summary-tips">
					<div class="dt">温馨提醒</div>
					<div class="dd">
						<ol class="tips-list clearfix">
							<li>·本商品不能使用 东券</li>
							<li>·不支持7天无理由退货</li>
						</ol>
					</div>
				</div>
			</div>
		</div>
		<div class="track">
			<div class="extra">
				<div class="track-tit">
					<h3>看了又看</h3>
					<span></span>
				</div>
				<div class="track-con">
					<ul :style="{height:9*170+'px',top:-trackIndex*510+'px'}">
						<li v-for="n in 9">
							<a href="">
								<img height="150" width="150" alt="【京东超市】乐事（Lay’s）薯片 美国经典原味 145g（新老包装随机发货）" src="//img10.360buyimg.com/n1/s150x150_jfs/t4021/364/467429102/189704/c22d4296/58512dd7N82a94fee.jpg">
								<p class="J-p-2165573">￥11.90</p>
							</a>
						</li>
					</ul>
				</div>
				<div class="track-more">
					<a href="javascript:;" @click="trackPrev" class="J-prev sprite-up">上翻</a>
					<a href="javascript:;" @click="trackNext" class="J-next sprite-down">下翻</a>
				</div>
			</div>
		</div>
	</div>
</template>
<script type="text/javascript">
import {mapState} from 'vuex'
import {pos} from '../../util/dom'
import axios from 'axios'
export default {
  data() {
    return {
      currIndex:0,
      hoverBox:false,//是否移动到预览图片上
      picNum:0,
      boxPos:{
        boxX:0,
        boxY:0
      },
      leftMax:false,
      rightMax:false,
      buyNum:1,//购买数量
      trackIndex:0
    }
  },
  computed:mapState({
    goodsInfo: state => state.goodsDetail.goodsInfo,
    goodsPics: state => state.goodsDetail.goodsPics,
    goodsTypes: state => state.goodsDetail.goodsTypes,
  }),
  methods:{
    setCurrIndex(index) {
      this.currIndex = index
    },
    showHoverBox(){
      this.hoverBox = true
    },
    hideHoveBox() {
      this.hoverBox = false
    },
    changeBoxPos() {
      let x = event.pageX
      let y = event.pageY
      let ex = 0
      let ey = 0
      if(event.target.tagName == 'DIV'){
        ex = pos(event.target.parentNode)[0]
        ey = pos(event.target.parentNode)[1]
      }else{
        ex = pos(event.target)[0]
        ey = pos(event.target)[1]
      }

      this.boxPos.boxX = x - ex - 100
      this.boxPos.boxY = y- ey - 100
      if(this.boxPos.boxY < 0){
        this.boxPos.boxY = 0
      }else if(this.boxPos.boxY >110){
        this.boxPos.boxY = 110
      }
      if(this.boxPos.boxX < 0){
        this.boxPos.boxX = 0
      }else if(this.boxPos.boxX >110){
        this.boxPos.boxX = 110
      }
    },
    nextPicPage(){
      if(this.goodsPics.pics.length<=5){
        return false
      }
      if(this.goodsPics.pics.length-this.picNum-5 <5){
        this.picNum += this.goodsPics.pics.length-this.picNum-5
      }else{
        this.picNum += 5
      }
    },
    prevPicPage() {
      if(this.goodsPics.pics.length<=5){
        return false
      }
      if(this.picNum -5 < 0){
        this.picNum = 0
      }else{
        this.picNum -= 5
      }
    },
    addBuyNum() {
      this.buyNum += 1
    },
    reduceBuyNum() {
      if(this.buyNum <= 1){
        return false;
      }
      this.buyNum -= 1
    },
    addToCart() {
      if(!localStorage.userid){
        alert('请先登陆')
      }else{
        axios.post(appbase.testReq + 'addToCart',{
          userid:localStorage.userid,
          skuid:this.$route.params.id,
          buyNum:this.buyNum
        })
        .then(response => {
          if(response.data.state == 200) {
            this.$store.dispatch('getDataQuery',{
              url:appbase.testReq + 'cart',
              params:{
                userid:localStorage.userid
              },
              mutation:'GET_CART'
            })
            this.$router.push({path:'/cart/addToCart',query:{
              skuid:this.$route.params.id,
              buyNum:this.buyNum
            }})
          }
        })
      }

    },
    trackPrev() {
      if(this.trackIndex == 0){
        this.trackIndex = (9/3)-1
      }else{
        this.trackIndex -= 1
      }
    },
    trackNext() {
      if(this.trackIndex+1>=(9/3)){
        this.trackIndex = 0
      }else{
        this.trackIndex += 1
      }

    }
  },
  watch:{
    '$route'(to,from) {
      this.currIndex = 0
      this.picNum = 0
      this.buyNum = 1
    },
    picNum(val) {
      this.leftMax = false
      this.rightMax = false
      if(val+5 >= this.goodsPics.pics.length){
        this.rightMax = true
      }else if(val == 0){
        this.leftMax = true
      }
    },
    goodsPics:{
      handler(val){
        this.leftMax = true
        if(val.pics.length <= 5){
          this.rightMax = true
        }else{
          this.rightMax = false
        }
      },
      deep:true
    }
  }
}
</script>
