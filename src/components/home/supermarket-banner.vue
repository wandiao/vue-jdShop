<style lang="less">
@import '../../style/variables.less';
  //首焦
.supermarket-banner{
  position: relative;
  height: 550px;
  margin-bottom: 20px;
  font-size: 12px;
}
.supermarket-banner-wrapper{
  padding-left: 200px;
  height: 550px;
}
.supermarket-banner-mid{
  width:800px;
  height: 100%;
}
.supermarket-carousel{
  width: 800px;
  height: 365px;
  overflow: hidden;
  font-size: 0;
  position: relative;
}
.supermarket-carousel-main{
  width: 800px;
  height: 100%;
  position: relative;
  .carousel-item{
    position: absolute;
    width: 100%;
    height: 100%;
    top: 0;
    left: 0;
    z-index: 0;
    opacity: 0;
    transition: all .5s;
    &.current{
      opacity: 1;
      z-index: 5;
    }
  }
}
.carousel-btn-prev,.carousel-btn-next{
  position: absolute;
  top: 50%;
  margin-top: -30px;
  display: block;
  width: 24px;
  height: 60px;
  line-height: 60px;
  background: gray;
  background: rgba(0,0,0,.21);
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#32000000,endColorstr=#32000000);
  -ms-filter: progid:DXImageTransform.Microsoft.gradient(startColorstr=#32000000,endColorstr=#32000000);
  text-align: center;
  font-size: 24px;
  font-weight: 400;
  font-family: simsun;
  color: #fff;
  z-index: 5;
}
.carousel-btn-prev{
  left: 0;
}
.carousel-btn-next{
  right: 0;
}
.carousel-pagination{
  position: absolute;
  bottom: 16px;
  left: 0;
  right: 0;
  margin: auto;
  z-index: 5;
  text-align: center;
  span{
    width: 12px;
    height: 12px;
    display: inline-block;
    background-color: #fff;
    margin-right: 1px;
    font-size: 0;
    -moz-border-radius: 100%;
    border-radius: 100%;
    margin-right: 18px;
    cursor: pointer;
    &.current-bullet{
      background: #ff1d1d;
    }
  }
}
.supermarket-bottom{
  width: 100%;
  height: 185px;
  font-size: 0;
  &-item{
    width: 33.33%;
    height: 185px;
    a{
      display: block;
      width: 100%;
      height: 100%;
    }
  }
}
.supermarket-bottom-img{
    width: 100%;
    height: 100%;
}
.supermarket-right{
  width: 200px;
  height: 100%;
  position: relative;
  &-deco{
    position: absolute;
    width: 100%;
    height: 2px;
    background-color: #e01420;
    top: 0;
    left: 0;
    font-size: 0;
  }
}
.supermarket-right-split{
  position: absolute;
  width: 180px;
  height: 1px;
  background-color: #e6e6e6;
  top: 50%;
  margin-top: -1px;
  left: 10px;
  font-size: 0;
}
</style>
<template>
  <!-- 首焦 -->
  <div class="supermarket-banner container">
    <sup-nav></sup-nav>
    <div class="supermarket-banner-wrapper">
      <div class="supermarket-banner-mid left">
        <div class="supermarket-carousel">
          <ul class="supermarket-carousel-main">
            <li class="carousel-item" :class="{'current':currentIndex == index}" v-for="(banner,index) in supermarketBanners" @mouseenter="pauseTimer" @mouseleave="startTimer">
              <a :href="banner.url" target="_blank">
                <img :src="banner.img" :title="banner.title" :alt="banner.title">
              </a>
            </li>
          </ul>
          <div class="supermarket-carousel-extra">
            <div class="carousel-btns">
              <a class="carousel-btn-prev" href="javascript:;"
              @click="prev"
              @mouseenter="pauseTimer"
              @mouseleave="startTimer"
              >&lt;</a>
              <a class="carousel-btn-next" href="javascript:;"
              @click="next"
              @mouseenter="pauseTimer"
              @mouseleave="startTimer"
              >&gt;</a>
            </div>
            <div class="carousel-pagination">
              <span v-for="(item,index) in supermarketBanners" class="carousel-bullet" :class="{'current-bullet':currentIndex == index}" @mouseenter="setCurrentIndex(index)"></span>
            </div>
          </div>
        </div>
        <div class="supermarket-bottom">
          <div class="supermarket-bottom-item left" v-for="banner in bottomBanners">
            <a :href="banner.url" target="_blank">
              <img class="supermarket-bottom-img" :src="banner.img" data-lazy-img="done" :alt="banner.title" :title="banner.title" data-webp="no">
            </a>
          </div>
        </div>
      </div>
      <div class="supermarket-right left">
        <div class="supermarket-right-deco"></div>
        <div class="supermarket-right-split"></div>
        <a :href="banner.url" v-for="banner in rightBanners" target="_blank">
          <img class="supermarket_right_img" :src="banner.img" data-lazy-img="done" :alt="banner.title" :title="banner.title" data-webp="no">
        </a>
      </div>
    </div>
  </div>
</template>
<script type="text/javascript">
import supNav from '../supnav'
import axios from 'axios'
  export default{
    data() {
      return {
        currentIndex:0,
        timer:null,
        interval:3000,
        supermarketBanners:[],
        bottomBanners:[],
        rightBanners:[]
      }
    },
    components:{supNav},
    methods:{
      setCurrentIndex(index) {
        this.currentIndex = index
      },
      prev() {
        if(this.currentIndex == 0){
          this.currentIndex = this.supermarketBanners.length-1
        }else{
          this.currentIndex -= 1
        }
      },
      next() {
        if(this.currentIndex == this.supermarketBanners.length-1){
          this.currentIndex = 0
        }else{
          this.currentIndex += 1
        }
      },
      pauseTimer() {
        clearInterval(this.timer)
      },
      startTimer() {
        this.timer = setInterval(this.next,this.interval)
      }
    },
    created() {
      axios.get(appbase.requestUrl + 'supermarket-banner.json').then(response => {
        this.supermarketBanners = response.data.banners
        this.bottomBanners = response.data.extraBanners.bottom
        this.rightBanners = response.data.extraBanners.right
      })
    },
    mounted() {
     this.startTimer()
    },
    beforeDestroy() {
      this.pauseTimer()
    }
  }
</script>
