<style lang="less">
.supermarket-stroll{
  height: 585px;
  font-size: 12px;
  padding-bottom: 15px;
}
.supermarket-region-head{
  padding:15px 0;
  overflow: hidden;
  h3{
    background: url(//static.360buyimg.com/mtd/pc/supermarket/2.0.0/home/images/supermarket_region_head.png) center 0 no-repeat;
    font-size: 20px;
    text-align: center;
    line-height: 28px;
    font-weight: bold;
  }
}
.supermarket-stroll-goods{
  margin-bottom: 10px;
  overflow: hidden;
  position: relative;
  top: 0;
  left: 0;
}
.supermarket-stroll-goods-list{
  background-color: #fff;
  width: 3600px;
  height: 332px;
  transition: transform .6s cubic-bezier(0,1.35,.83,.98),-webkit-transform .6s cubic-bezier(0,1.35,.83,.98),-moz-transform .6s cubic-bezier(0,1.35,.83,.98);
  .goods-item{
    padding:26px 20px;
    width: auto;
  }
  .goods-intro{
    width: 160px;
    height: 280px;
    position: static;
  }
  .goods-intro-title{
    white-space: normal;
    line-height: 15px;
  }
  .goods-intro-pic{
    width: 160px;
    height: 186px;
    line-height: 186px;
  }
  .goods-intro-wrapper{
    padding: 0;
  }
  .goods-split{
    height: 280px;
    top: 26px;
  }
}
.goods-item{
  float: left;
  width: 200px;
  position: relative;
}
.goods-intro-sale{
  background: #f0efef;
  padding: 0 10px;
  height: 26px;
  line-height: 26px;
  text-align: left;
  color: #666;
  position: relative;
  &-count{
    color: #fc1934;
    font-weight: 700;
    margin-left: 6px;
  }
}
.supermarket-stroll-goods-prev,.supermarket-stroll-goods-next{
    position: absolute;
    top: 50%;
    margin-top: -30px;
    display: block;
    width: 24px;
    height: 60px;
    line-height: 60px;
    background: gray;
    background: rgba(0,0,0,.2);
    filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#32000000,endColorstr=#32000000);
    -ms-filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#32000000,endColorstr=#32000000);
    text-align: center;
    font-size: 24px;
    font-weight: 400;
    font-family: simsun;
    color: #fff;
    z-index: 5;
}
.supermarket-stroll-goods-prev{
  left:0;
}
.supermarket-stroll-goods-next{
  right: 0;
}
.supermarket-stroll-recommend{
  width: 100%;
  height: 100%;
  height: 185px;
}
.supermarket-stroll-recommend-item{
  width: 400px;
  float: left;
  display: block;
  img{
    width: 100%;
    height: 100%;
    display: block;

  }
}
</style>
<template>
  <!-- 大家都在逛 -->
  <div class="supermarket-stroll container">
    <div class="supermarket-region-head">
      <h3 class="supermarket-region-head-title">大家都在逛</h3>
    </div>
    <div class="supermarket-region-body">
      <div class="supermarket-stroll-goods">
        <ul class="supermarket-stroll-goods-list goods-list clearfix" :style="{width:listWidth*1200+'px',transform:'translate3d('+-translateX+'px,0,0)'}">
          <li class="goods-item" v-for="good in goods" :data-skuid="good.skuid">
            <div class="goods-intro">
              <div class="goods-intro-wrapper">
                <a class="goods-intro-pic">
                  <img :src="good.img" data-lazy-img="done" :alt="good.title" :title="good.title" class="goods-intro-avatar" data-webp="no">
                </a>
                <p class="goods-intro-sale">本周售出
                  <span class="goods-intro-sale-count">{{good.saleCount}}件</span>
                  <i class="good-intro-sale-arrow"></i>
                </p>
                <a class="goods-intro-title">{{good.intro}}</a>
                <p class="goods-intro-price">
                  <span>￥{{good.price}}</span>
                </p>
              </div>
            </div>
            <div class="goods-split"></div>
          </li>
        </ul>
        <div class="supermarket-stroll-goods-btn">
          <a href="javascript:;" class="supermarket-stroll-goods-prev" @click="prev">&lt;</a>
          <a href="javascript:;" class="supermarket-stroll-goods-next" @click="next">&gt;</a>
        </div>
      </div>
      <div class="supermarket-stroll-recommend clearfix">
        <a :href="goodsRecommend.url" target="_blank" class="supermarket-stroll-recommend-item" v-for="goodsRecommend in goodsRecommends">
          <img class="supermarket_stroll_recommend_img" :src="goodsRecommend.img" data-lazy-img="done" :alt="goodsRecommend.title" :title="goodsRecommend.title" data-webp="no">
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
        goods:[],
        goodsRecommends:[],
        listWidth:0,
        translateX:1200
      }
    },
    created() {
      axios.get(appbase.requestUrl + 'supermarket-stroll.json').then(response => {
        this.goods = response.data.goods
        this.goodsRecommends = response.data.goodsRecommends
        this.listWidth = Math.ceil(this.goods.length/6)
      })
    },
    methods:{
      prev() {
        if(this.translateX == 0){
          return false
        }else{
          this.translateX-=1200
        }
      },
      next() {
        if(this.translateX == 2400){
          return false
        }else{
          this.translateX+=1200
        }
      }
    }
  }
</script>
