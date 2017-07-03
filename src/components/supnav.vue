<style lang="less">
@import '../style/variables';
//分类导航
.supermarket-nav{
  width: 200px;
  position: absolute;
  top: -33px;
  left: 0;
  height: 583px;
  z-index: 6;
}
.supermarket-nav-header{
  height: 33px;
  line-height: 33px;
  color: #fff;
  font-size: 14px;
  font-weight: 700;
  padding-left: 15px;
  background-color: #fc1934;
}
.supermarket-nav-body{
  width: 100%;
  height: 550px;
  position: relative;
  .nav-item{
    height: 61px;
    padding: 0 15px;
    border-top: 1px solid #fff;
    border-left: 1px solid #fff;
    background-color: #fff;
    &:nth-child(6),&:nth-child(7),&:nth-child(8),&:nth-child(9){
      .item-body{
        bottom: 0;
        top:auto;
      }
    }
    &:last-child{
      .item-header{
        border-bottom: 0;
      }
    }
    &:hover{
      border-left:1px solid #ddd;
      border-top:1px solid #ddd;
      border-bottom:1px solid #ddd;
      .item-header{
        border-bottom: 0;
      }
      .item-decoration{
        display: block;
      }
      .item-body{
        display: block;
      }
    }
  }
  .item-header{
    padding-top: 11px;
    border-bottom: 1px solid #ddd;
    width: 169px;
    height: 61px;
    position: relative;
    p{
      font-size: 12px;
      color: #999;
      height: 18px;
      width: 100%;
      white-space: nowrap;
      text-overflow: ellipsis;
      overflow: hidden;
      a{
        font-size: 12px;
        color: #999;
        margin-right: 3px;
      }
    }
  }
  .item-decoration{
    display: none;
    position: absolute;
    width: 1px;
    height: 59px;
    top: 0;
    right: -16px;
    background-color: #fff;
    z-index: 22;
  }
  .item-header-title{
    color: #333;
    margin-bottom: 2px;
    position: relative;
    height: 20px;
    font-weight: bold;
  }
  .item-body{
    position: absolute;
    left: 200px;
    top: 0;
    background-color: #fff;
    width: 1000px;
    box-shadow: 4px 0px 8px  rgba(0,0,0,.2);
    z-index: 21;
    display: none;
  }
}
.supermarket-nav-icons{
  display: inline-block;
  vertical-align: text-bottom;
  margin-right: 5px;
  background-image: url(//static.360buyimg.com/mtd/pc/supermarket/2.0.0/home/images/sprite@1x.png);
  -moz-background-size: 163px 162px;
  background-size: 163px 162px;
  background-repeat: no-repeat;
  background-position: -38px -106px;
  width: 18px;
  height: 18px;
}
.supermarket-nav-icon1{
  background-position: -38px -106px;
}
.supermarket-nav-icon2{
  background-position: 0 -144px;
}
.supermarket-nav-icon3{
  background-position: -145px 0;
}
.supermarket-nav-icon4{
  background-position: -145px -38px;
}
.supermarket-nav-icon5{
  background-position: -145px -76px;
}
.supermarket-nav-icon6{
  background-position: -107px -38px;
}
.supermarket-nav-icon7{
  background-position: -107px 0;
}
.supermarket-nav-icon8{
  background-position: -76px -106px
}
.supermarket-nav-icon9{
  background-position: 0 -106px;
}
.item-body-wrapper{
  border-top: 1px solid #ddd;
  border-left: 1px solid #ddd;
  border-bottom: 1px solid #ddd;
  padding: 20px;
}
.supermarket-subnav{
  width: 718px;
  min-height: 1px;
  _height: 1px;
  _overflow: visible;
  position: relative;
  float: left;
}
.supermarket-subnav-item{
  float: left;
  width: 200px;
  height: 93px;
  margin-right: 30px;
  margin-bottom: 20px;
  overflow: hidden;
}
.supermarket-subnav-title{
  color: #333;
  font-size: 14px;
  font-weight: 700;
  padding-bottom: 4px;
  border-bottom: 1px solid #ddd;
}
.supermarket-subnav-body{
  padding-top: 6px;
  a{
    margin-right: 14px;
    margin-bottom: 5px;
    font-size: 12px;
    color: #777;
    display: inline-block;
    &:hover{
      color:@color;
    }
  }
}
.supermarket-nav-recommend{
  float: left;
  width: 240px;
  a{
    display: block;
    width: 100%;
    height: 123px;
    margin-bottom: 20px;
    img{
      width: 100%;
      height: 100%;
    }
  }
}
</style>
<template>
  <div class="supermarket-nav">
    <div class="supermarket-nav-header">全部商品分类</div>
    <div class="supermarket-nav-body">
      <div class="nav-item" v-for="(goodsCate,index) in goodsCategories">
        <div class="item-header">
        <div class="item-decoration"></div>
          <h3 class="item-header-title"><i class="supermarket-nav-icons" :class="'supermarket-nav-icon'+ index"></i>{{goodsCate.name}}</h3>
          <p>
            <router-link :to="'/search?keyword='+hotCate.name" v-for="hotCate in goodsCate.hotCategories" :title="hotCate.title">{{hotCate.name}}</router-link>
          </p>
        </div>
        <div class="item-body">
          <div class="item-body-wrapper clearfix">
            <ul class="supermarket-subnav">
              <li class="supermarket-subnav-item" v-for="category in goodsCate.categories">
                <div class="supermarket-subnav-title">{{category.name}}</div>
                <div class="supermarket-subnav-body clearfix">
                  <router-link :to="'/search?keyword='+mainItem.name" v-for="mainItem in category.mainItems" :title="mainItem.title" href="">{{mainItem.name}}</router-link>
                </div>
              </li>
            </ul>
            <div class="supermarket-nav-recommend">
              <a :href="recommend.url" v-for="recommend in goodsCate.recommends">
                <img :src="recommend.img" data-lazy-img="done" class="supermarket_nav_recommend_pic" :alt="recommend.title" :title="recommend.title" data-webp="no">
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>
<script type="text/javascript">
import axios from 'axios'
  export default {
    data() {
      return {
        goodsCategories:[]
      }
    },
    created() {
      axios.get(appbase.requestUrl + 'goods-category.json').then(response => {
        this.goodsCategories = response.data
      })
    }
  }
</script>
