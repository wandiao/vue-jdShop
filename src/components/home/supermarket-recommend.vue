<style lang="less">
.supermarket-recommend{
  height: 210px;
  font-size: 12px;
  margin-bottom: 15px;
}
.supermarket-recommend-wrapper{
  position: relative;
  padding-left: 200px;
  height: 100%;
  margin-bottom: 15px;
  a{
    width:100%;
    height: 100%;
    display: block;
  }
}
.supermarket-recommend-tip{
  position: absolute;
  width: 208px;
  height: 100%;
  top: 0;
  left: 0;
  z-index: 1;
  img{
    width:100%;
    height: 100%;
    display: block;
  }
}
.supermarket-recommend-panic{
    width: 333px;
    height: 100%;
    position: relative;
}
.supermarket-recommend-panic-countdown{
  position: absolute;
  color:#fff;
  top:102px;
  left: 56px;
}
.countdown-item{
  margin-right: 12px;
  width: 28px;
  height: 28px;
  text-align: center;
  line-height: 28px;
}
</style>
<template>
  <div class="supermarket-recommend container">
    <div class="supermarket-recommend-wrapper clearfix">
      <div class="supermarket-recommend-tip">
        <img src="//img12.360buyimg.com/cms/jfs/t3454/34/395435466/8421/a86fe5fb/5808cb8dN4513dc6f.png" data-lazy-img="done" class="supermarket_recommend_tip_pic" data-webp="no">
      </div>
      <div class="supermarket-recommend-panic left">
        <a class="supermarket-recommend-panic-link" :href="panic.url" v-for="panic in panics">
          <img :src="panic.img" data-lazy-img="done" :title="panic.title" :alt="panic.title" class="supermarket_recommend_panic_img supermarket_recommend_img" data-webp="no">
        </a>
        <div class="supermarket-recommend-panic-countdown">
          <div class="countdown clearfix">
            <div class="countdown-item countdoun-hour left">
              <span class="countdown-text">01</span>
            </div>
            <div class="countdown-item countdoun-minute left">
              <span class="countdown-text">30</span>
            </div>
            <div class="countdown-item countdoun-second left">
              <span class="countdown-text">22</span>
            </div>
          </div>
        </div>
      </div>
      <div class="supermarket-recommend-purchase left">
        <a href="" class="supermarket-recommend-purchase-link" :href="purchase.url" target="_blank">
          <img :src="purchase.img" data-lazy-img="done" :title="purchase.title" :alt="purchase.title" class="supermarket_recommend_panic_img supermarket_recommend_img" data-webp="no">
        </a>
      </div>
      <div class="supermarket-recommend-first left">
        <a class="supermarket-recommend-first-link" :href="first.url" target="_blank">
          <img :src="first.img" :title="first.title" :alt="first.title" class="supermarket_recommend_panic_img supermarket_recommend_img" data-webp="no">
        </a>
      </div>
    </div>
  </div>
</template>
<script type="text/javascript">
import axios from 'axios'
  export default {
    data() {
      return {
        panics:[],
        purchase:{},
        first:{}
      }
    },
    created() {
      axios.get(appbase.requestUrl + 'supermarket-recommend.json').then(response => {
        console.log(response)
        this.panics = response.data.panics
        this.purchase = response.data.purchase
        this.first = response.data.first
      })
    }
  }
</script>
