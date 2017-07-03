<style lang="less">
.layout-container{
  margin: 0 auto;
  background: #fc9530;
}
.family .supermarket-nav-body{
  display: none;
}
.family .supermarket-banner{
  position: relative;
  height: auto;
  font-size: 12px;
  margin-bottom: 0;
}
.user-defined{
  margin-bottom: 10px;
  overflow: hidden;
}
.side-panel{
  margin-bottom: 10px;
  ul.map{
    width: 130px;
    height: 472px;
    position: absolute;
    right:-10px;
    top:0;
    padding-top: 40px;
    a{
      display: block;
      height: 35px;
    }
  }
}
.supermarket-menu{
  width: 100%;
  height: 33px;
  border-bottom: 2px solid #fc1934;
}

.user-siky{
  margin-bottom: 10px;
  .goods-list{
    width: 990px;
    margin: 0 auto;
    position: relative;
    overflow: hidden;
    font-family: 'Microsoft Yahei';
    z-index: 1;
    ul{
      position: relative;
      margin-right: -15px;
      overflow: hidden;
    }
    li{
      width: 490px;
      float: left;
      display: inline;
      background: #fff;
      position: relative;
      padding-bottom: 10px;
      margin: 0 10px 10px 0;
      .goods-item{
        float: left;
        position: relative;
        width: auto;
      }
      .rate-box{
        background: url(//img11.360buyimg.com/cms/jfs/t4078/183/1179589753/1676/4326a6cb/586b15c8Ne1232138.png) no-repeat;
        width: 55px;
        height: 55px;
        position: absolute;
        right: 10px;
        top: 10px;
        line-height: 15px;
        padding-top: 15px;
        color: #ffffff;
        text-align: center;
        z-index: 1;
      }
      .goods-img{
        width: 240px;
        height: 240px;
        margin: 10px 0 0 10px;
        position: relative;
        img{
          width: 240px;
          height: 240px;
        }
      }
      .goods-detail{
        float: left;
        width: 220px;
        padding-top: 25px;
        padding-left: 10px;
      }
      .goods-name{
        color: #000000;
        position: relative;
        text-align: left;
        height: 64px;
        font-size: 16px;
        line-height: 22px;
        overflow: hidden;
      }
      .goods-tag{
        width: 220px;
        text-align: left;
        height: 56px;
        overflow: hidden;
        line-height: 20px;
        position: relative;
        display: block;
        color: #e60012;
      }
      .goods-info{
        position: relative;
        margin-top: 15px;
      }
      .goods-price{
        font-size: 18px;
        color: #e60012;
        text-align: left;
      }
      .price{
        font-size: 24px;
        font-weight: bold;
        display: inline-block;
        height: 18px;
        line-height: 18px;
      }
      .goods-btn{
        width: 220px;
        margin: 20px auto 0;
        position: relative;
        a{
          display: inline-block;
          width: 110px;
          height: 35px;
          cursor: pointer;
          float: left;
        }
      }
      .add-card{
        float: left;
        width: 110px;
        border: 1px solid #e60012;
        color: #e60012;
        font-size: 14px;
        height: 35px;
        line-height: 33px;
        text-align: center;
        em{
          display: inline-block;
          width: 13px;
          height: 12px;
          background: url(//img10.360buyimg.com/cms/jfs/t3547/48/27466587/274/b39badf0/57fde9ceNe6245192.png) no-repeat 0 -75px;
          margin-right: 5px;
        }
      }
      .shop-now{
        float: right;
        width: 110px;
        color: #FFFFFF;
        border-right: 0;
        text-align: center;
        height: 35px;
        line-height: 35px;
        background: #e60012;
        font-size: 14px;
      }
    }
  }
}
.user-siky-list{
  .user-siky;
  .goods-list{
    width: 990px;
    margin: 0 auto;
    position: relative;
    overflow: hidden;
    font-family: 'Microsoft Yahei';
    z-index: 1;
    li{
      position: relative;
      height: 390px;
      width: 323px;
      box-sizing: border-box;
      padding: 5px;
      .goods-img{
        width: 320px;
        height: 250px;
        padding: 5px 40px;
        position: relative;
        margin: 0;
      }
      .goods-item{
        position: static;
      }
      .goods-detail{
        color: #000000;
        text-align: center;
        width: 280px;
        position: relative;
        margin: 0 auto;
        font-size: 14px;
        padding: 0;
        float: none;
      }
      .goods-tag{
        width: 230px;
        text-align: left;
        height: 20px;
        overflow: hidden;
        line-height: 20px;
        position: relative;
        display: block;
        color: #e60012;
      }
      .goods-name{
        color: #000000;
        position: relative;
        text-align: left;
        height: 38px;
        overflow: hidden;
        font-size: 14px;
      }
      .goods-info{
        margin-top: 5px;
        line-height: 20px;
      }
      .goods-btn{
        margin: 10px auto 0;
      }
    }
  }
}
.bottom-pad{
  text-align:center;
  margin-top: 20px;
}
</style>
<template>
  <div class="family">
    <div class="supermarket-banner container">
      <sup-nav></sup-nav>
    </div>
    <!-- 主体内容 -->
    <div class="layout-container">
      <div class="d-layout">
        <!-- 顶部自定义商品 -->
        <div class="user-defined">
          <div class="user-defined-container" :style="{'margin-left': ml+'px'}">
            <img class="" src="//img10.360buyimg.com/cms/jfs/t3214/123/6080959179/203330/5c64a73b/589d9031Nc55ee8af.jpg" alt="" width="1920" height="460">
            <img class="" src="//img14.360buyimg.com/cms/jfs/t3070/224/6085535994/294659/6d1b58e2/589d9049Nbc282e5e.jpg" alt="" width="1920" height="475" usemap="#Map" border="0">
            <img class="" src="//img12.360buyimg.com/cms/jfs/t3826/340/3669543895/241585/228c7d8d/589d905fN02cea5a4.jpg" alt="" width="1920" height="416" usemap="#daj" border="0">
          </div>
        </div>
        <!-- 侧边栏 -->
        <div class="side-panel" v-show="showSide">
          <div class="side-panel-container" style="left: 50%; margin-left: 505px; position: fixed; z-index: 7; top: 70px; overflow: hidden; height: 530px; width: 120px; display: block;">
            <img class="" src="//img11.360buyimg.com/cms/jfs/t3163/102/5773458695/57642/62bbcf26/587d868aN7d73838f.png" width="130" height="472" alt="">
            <ul class="map">
              <a :href="'#'+recommends.name"></a>
              <a v-for="cate in cateGoods" :href="'#'+cate.name"></a>
              <a href="#"></a>
            </ul>
          </div>
        </div>
        <!-- 精选推荐 -->
        <div class="user-defined">
            <a name="tuijian" id="tuijian"></a>
            <div class="user-defined-container" style="text-align: center">
              <img class="" :src="recommends.banner" width="990" height="70" alt="">
            </div>
        </div>
        <!-- 商品列表 -->
        <div class="user-siky">
            <div class="goods-list">
              <ul>
                <li v-for="good in recommends.goods">
                  <a class="goods-item">
                    <div class="rate-box">
                      好评率<span class="rate">{{good.rate}}</span>%
                    </div>
                    <div class="goods-img">
                      <img class="" :src="good.img" :alt="good.title">
                    </div>
                  </a>
                  <div class="goods-detail">
                    <p class="goods-name">{{good.title}}</p>
                    <p class="goods-tag">{{good.tag}}</p>
                    <div class="goods-info">
                      <div class="goods-price">
                        抢购价<span class="price">￥{{good.price}}</span>
                      </div>
                    </div>
                    <div class="goods-btn">
                      <a href="">
                        <div class="add-card">
                          <em></em>加入购物车
                        </div>
                      </a>
                      <a href="">
                        <div class="shop-now">
                          立即购买
                        </div>
                      </a>
                    </div>
                  </div>
                </li>
              </ul>
            </div>
        </div>
        <!-- 分类商品 -->
        <div v-for="cate in cateGoods">
          <!-- 商品标题 -->
          <div class="user-defined">
            <a :name="cate.name" :id="cate.name"></a>
            <div class="user-defined-container" style="text-align: center">
              <img class="" :src="cate.banner" width="990" height="70" alt="">
            </div>
          </div>
          <!-- 商品列表 -->
          <div class="user-siky-list">
            <div class="goods-list">
              <ul>
                <li v-for="good in cate.goods">
                  <a class="">
                    <div class="rate-box">
                      好评率<span class="rate">{{good.rate}}</span>%
                    </div>
                    <div class="goods-img">
                      <img class="" :src="good.img" :alt="good.title">
                    </div>
                    <div class="goods-detail">
                      <div class="goods-tag">{{good.tag}}</div>
                      <div class="goods-name">{{good.title}}</div>
                      <div class="goods-info">
                        <div class="goods-price">
                          抢购价 : <span class="price">￥{{good.price}}</span>
                        </div>
                      </div>
                    </div>
                  </a>
                  <div class="goods-btn">
                    <a href="">
                      <div class="add-card">
                        <em></em>加入购物车
                      </div>
                    </a>
                    <a href="">
                      <div class="shop-now">
                        立即购买
                      </div>
                    </a>
                  </div>
                </li>
              </ul>
            </div>
          </div>
        </div><!-- 分类商品结束 -->
        <div class="bottom-pad">
          <a :href="bottomPad.url">
            <img width="990" height="74" alt="" :src="bottomPad.img" :title="bottomPad.title">
          </a>
        </div>
      </div>
    </div><!-- 主体内容结束 -->
  </div>
</template>
<script type="text/javascript">
import supNav from '../supnav'
import axios from 'axios'
import {on, off} from '../../util/dom'
import {setDocumentTitle} from '../../util'
export default {
  data() {
    return {
      ml:0,
      recommends:{},
      cateGoods:null,
      bottomPad:{},
      showSide:false
    }
  },
  components:{
    supNav
  },
  created() {
    axios.get(appbase.requestUrl + 'family.json').then(response => {
      this.recommends = response.data.recommends
      this.cateGoods = response.data.cateGoods
      this.bottomPad = response.data.bottomPad
    })
    setDocumentTitle('京东超市 - 家庭量贩')
  },
  mounted() {
    on(window,'scroll',() => {
      let nowPos = document.body.scrollTop
      this.showSide = nowPos > 600 ? true : false
    })
    let width = document.body.clientWidth
    this.ml = (width-1920)/2
  }
}
</script>
