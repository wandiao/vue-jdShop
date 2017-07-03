<style lang="less">
.food-category{
  margin-bottom: 10px;
  height: 528px;
  overflow: visible;
}
.food-category-head{
  padding: 20px 0;
  line-height: 24px;
  h3{
    font-size: 24px;
    font-weight: 400;
    color: #333;
    float: left;
    margin-right: 6px;
  }
}
.food-category-menu-item{
  float: left;
  margin-left: 15px;
}
.food-category-menu-text{
  color: #333;
  border-bottom: 1px solid transparent;
  &:hover{
    border-bottom: 1px solid #666;
    color:#333;
  }
}
.food-category-main{
  height: 464px;
}
.food-category-show{
  float: left;
  width: 400px;
  height: 100%;
  position: relative;
  text-align: right;
}
.food-category-show-pic{
  position: absolute;
  right: 0;
  top: 0;
  z-index: 10;
  vertical-align: top;
  min-width: 400px;
}
.food-category-show-list{
  width: 400px;
  position: absolute;
  top: 0;
  left: 0;
  z-index: 20;
  padding: 20px 0 15px 30px;
  background: url(//static.360buyimg.com/mtd/pc/supermarket/2.0.0/home/images/food_category_show_bg@1x.png) no-repeat 0 0;
}
.food-category-show-item{
  float: left;
  display: block;
  margin-right: 5px;
  margin-bottom: 5px;
  a{
    position: relative;
    display: block;
    padding: 4px 6px;
    padding-right: 8px;
    border: 3px solid #fff;
    color: #fff;
    font-size: 14px;
    &:hover{
      color: #ec6f00;
      background: #fff;
      i{
        color:#ec6f00;
      }
    }
  }
}
.food-category-show-add{
  position: absolute;
  top: 2px;
  right: 2px;
  color: #fff;
  font-size: 9px;
  line-height: 9px;
}
.food-category-show-link{
  position: absolute;
  right: 0;
  top: 72px;
  display: block;
  width: 400px;
  height: 392px;
  z-index: 21;
  background: url(//static.360buyimg.com/mtd/pc/supermarket/2.0.0/home/images/dot.png) 0 0 no-repeat;
}
.food-category-list{
  float: left;
  width: 600px;
  display: block;
  height: 100%;
  overflow: hidden;
}
.food-category-goods{
  background: #fff;
  .goods-item{
    border-bottom: 1px solid #e1e1e1;
  }
  .goods-intro-wrapper{
    padding: 12px;
    padding-bottom: 12px;
    padding-top: 6px;
  }
  .goods-intro-pic{
    height: 160px;
    line-height: 160px;
  }
  .goods-intro-title{
    padding: 2px 0;
    height: 36px;
    white-space: normal;
  }
  .goods-split{
    height: 232px;
    top: 0;
  }
}
.mod-ver{
  display: inline-block;
  height: 100%;
  vertical-align: middle;
  width: 0;
  font-size: 0;
}
.food-category-carsouel{
  float: left;
  width: 200px;
  height: 100%;
  overflow: hidden;
  position: relative;

}
.food-category-carsouel-main{
  height: 100%;
  position: absolute;
  top:0;
}
.food-category-carsouel-item{
  float: left;
  width: 200px;
  height: 100%;
  &.food-category-carsouel-active{
    background: #ec6f00;
  }
}
.food-category-carsouel-img,.food-category-carsouel-link{
  width: 100%;
  height: 100%;
  display: block;
}
.food-category-carsouel-nav{
    position: absolute;
    top: 13px;
    right: 20px;
    a{
      float: left;
      display: block;
      width: 8px;
      height: 8px;
      -moz-border-radius: 100%;
      border-radius: 100%;
      background-color: #bbb;
      margin-left: 8px;
      font-size: 0;
      &.food-category-carsouel-nav-avtive{
        background: #ec6f00;
      }
    }
}
</style>
<template>
<div>
  <div ref="cates" class="food-category container" :id="'food-category-'+index" v-for="(goodsListItem,index) in goodsList">
    <div class="food-category-head clearfix">
      <h3 class="food-category-title">{{goodsListItem.title}}</h3>
      <ul class="food-category-menu right">
        <li class="food-category-menu-item" v-for="menuItem in goodsListItem.menu">
          <router-link :to="'/search?keyword='+menuItem" class="food-category-menu-text">{{menuItem}}</router-link>
        </li>
      </ul>
    </div>
    <div class="food-category-main clearfix">
      <div class="food-category-show">
        <img :src="goodsListItem.show.img" data-lazy-img="done" class="food-category-show-pic" data-webp="no">
        <ul class="food-category-show-list clearfix">
          <li class="food-category-show-item" v-for="showItem in goodsListItem.show.list">
            <router-link :to="'/search?keyword='+showItem" class="food-category-show-text">
              {{showItem}}<i class="food-category-show-add">+</i>
            </a>
          </li>
        </ul>
        <a class="food-category-show-link"></a>
      </div>
      <div class="food-category-list">
        <ul class="food-category-goods clearfix">
          <li class="goods-item" v-for="goodsItem in goodsListItem.list">
            <div class="goods-intro">
              <div class="goods-intro-wrapper">
                <a class="goods-intro-pic">
                  <img :src="goodsItem.img" data-lazy-img="done" :alt="goodsItem.title" :title="goodsItem.title" class="goods-intro-avatar">
                </a>
                <a class="goods-intro-title">{{goodsItem.intro}}</a>
                <p class="goods-intro-price">
                  <span>￥{{goodsItem.price}}</span>
                </p>
                <a class="goods-intro-add">
                  <i class="mod-ver"></i>
                  <i class="goods-intro-add-icon"></i>
                  <span class="goods-intro-add-text">加入购物车</span>
                </a>
              </div>
            </div>
            <div class="goods-split"></div>
          </li>
        </ul>
      </div>
      <div class="food-category-carsouel" @mouseenter="pauseTimer" @mouseleave="startTimer">
        <ul class="food-category-carsouel-main clearfix" :style="{width:goodsListItem.banners.length*400+'px',
        left:-200*currentIndex+'px',transition:transition}">
          <li class="food-category-carsouel-item" v-for="banner in goodsListItem.banners">
            <a href="" class="food-category-carsouel-link" :href="banner.url" target="_blank">
              <img :src="banner.img" data-lazy-img="done" class="food-category-carousel-img" :title="banner.title" :alt="banner.title" data-webp="no">
            </a>
          </li>
          <li class="food-category-carsouel-item" v-for="banner in goodsListItem.banners">
            <a href="" class="food-category-carsouel-link" :href="banner.url" target="_blank">
              <img :src="banner.img" data-lazy-img="done" class="food-category-carousel-img" :title="banner.title" :alt="banner.title" data-webp="no">
            </a>
          </li>
        </ul>
        <div class="food-category-carsouel-nav clearfix">
          <a
          @mouseenter="setCurrentIndex(index)"

           v-for="(banner,index) in goodsListItem.banners" class="food-category-carsouel-nav-item " :class="{'food-category-carsouel-nav-avtive':currentIndex == index}"></a>
        </div>
      </div>
    </div>
  </div>
</div>
</template>
<script type="text/javascript">
import {mapState} from 'vuex'
import {on,off} from '../../util/dom'
export default {
  data() {
    return {
      currentIndex:1,
      timer:{},
      interval:3000,
      transition:'left .5s'
    }
  },
  created() {
    this.$store.dispatch('getData',{
      url:appbase.requestUrl + 'supermarket-goods-list.json',
      mutation:'GET_GOODS_LIST'
    })
  },
  computed:mapState({
    goodsList: state => state.goodsList,
    currentCate:state => state.currentCate
  }),
  methods:{
    setCurrentIndex(index) {
      this.pauseTimer()
      this.transition = 'left .5s'
      this.currentIndex = index
    },
    pauseTimer() {
      clearInterval(this.timer)
    },
    next() {
      if(this.currentIndex == 1){
          this.currentIndex += 1
          setTimeout(() => {
            this.transition='none'
            this.currentIndex = 0
          },500)
        }else{
          this.currentIndex += 1
          this.transition='left .5s'
        }
    },
    startTimer() {
      this.timer = setInterval(this.next,this.interval)
    },
    scrollHandler() {
      let mTops = this.$refs.cates.map(function(item){
        return item.offsetTop
      })
      let sTop = document.body.scrollTop;
      if(sTop<=this.$refs.cates[0].offsetTop){
        this.$store.commit('SET_ELEVATOR_DISPLAY',false)
      }else{
        this.$store.commit('SET_ELEVATOR_DISPLAY',true)
      }
      mTops.forEach((i,index)=>{
        if(sTop - i >= -200 && sTop-i<=0){
          this.$store.commit('SET_CURRENT_CATE',{
            index:index
          })
        }
      })
    }
  },
  watch:{
    currentCate(val) {
      off(window,'scroll',this.scrollHandler)
      let nowPos = document.body.scrollTop
      let pos = this.$refs.cates[val].offsetTop

      let timer
      let interval = 200
      let speed = (nowPos - pos)/interval
      speed = speed > 0 ? Math.ceil(speed): Math.floor(speed);
      if(speed == -1){
        return on(window,'scroll',this.scrollHandler);
      }
      console.log(speed)
      timer = setInterval(()=>{
        document.body.scrollTop -= speed
        if(document.body.scrollTop - pos >= -100 && document.body.scrollTop - pos<=0){
          clearInterval(timer)
          return on(window,'scroll',this.scrollHandler)
        }
      },2)

    }
  },
  mounted() {
    this.startTimer()
    on(window,'scroll',this.scrollHandler)
    on(document.querySelector('.supermarket-elevator-top-btn'),'click',() => {
      off(window,'scroll',this.scrollHandler)
      let nowPos = document.body.scrollTop
      let pos = 0
      let timer
      let interval = 200
      let speed = (nowPos - pos)/interval
      speed = speed > 0 ? Math.ceil(speed): Math.floor(speed);
      console.log(speed)
      timer = setInterval(()=>{
        document.body.scrollTop -= speed
        if(document.body.scrollTop == 0){
          clearInterval(timer)
          on(window,'scroll',this.scrollHandler)
        }
      },2)
    })
  },
  beforeDestroy() {
    off(window,'scroll',this.scrollHandler)
  }
}
</script>
