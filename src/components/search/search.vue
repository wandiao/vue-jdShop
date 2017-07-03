<style lang="less">
.search{
  background: #fff;
  .supermarket-nav{
    z-index: 0;
  }
}
.main-container{
  padding-bottom: 0
}
.search .supermarket-nav-body{
  display: none;
}
.supermarket-menu{
  width: 100%;
  height: 33px;
  border-bottom: 2px solid #fc1934;
}
.search .supermarket-banner{
  position: relative;
  height: auto;
  font-size: 12px;
  margin-bottom: 0;
}
.crumbs-bar{
  position: relative;
  padding-top: 15px;
  margin-bottom: 5px;
  z-index: 6;
}
.crumbs-nav{
  line-height: 24px;
  padding-right: 125px;
}
.crumbs-nav-item{
  float: left;
  margin-right: 5px;
  margin-bottom: 5px;
  .search-key{
    margin-left: 5px;
  }
}
.crumbs-first{
  color: #999;
  font-family: SimSun;
}
.crumbs-arrow{
  float: left;
  margin-right: 5px;
  font-family: SimSun;
  font-style: normal;
}
/**
 *底部搜索框
 *
 */
.bottom-search{
    background: #F9F9F9;
    border: 1px solid #DDD;
    padding: 15px 0 20px 40px;
    margin-bottom: 10px;
    .form-group{
      .fg-line{
        position: relative;
        line-height: 28px;
        width: auto;
        height: auto;
        zoom: 1;
        padding-left: 88px;
      }
      .search-ext{
        padding-right: 20px;
        margin-bottom: 10px;
        .fg-line-value{
          a{
            float: left;
            color: #005aa0;
            &:not(:first-child)::after{
            content:"|";
            float: left;
            width: 20px;
            font: 12px/28px SimSun;
            color: #CCC;
            text-align: center;
            }
          }
        }
      }
      .fg-line-key{
        width: 88px;
        float: left;
        margin-left: -88px;
        color: #333;
      }
      .fg-line-value{
        width: 100%;
        margin-left: 0;
        height: 36px;
        overflow: hidden;
      }
      .re-search{
        line-height: 36px;
        .input-txt{
          vertical-align: top;
          width: 400px;
        }
        .btn-XL{
          height: 36px;
          line-height: 25px;
          margin-left: 5px;
          font-size: 14px;
          font-weight: bolder;
          width: 70px;
        }
        .link{
          color: #005aa0;
          margin-left: 20px;
        }
      }
    }
}
.foot-mark{
  .may-like{
    padding: 0 9px;
    border: 1px solid #ddd;
    border-top: 2px solid #999;
    margin-bottom: 10px;
    .mc{
      height: 246px;
      overflow: hidden;
    }
  }
  .mt{
    height: 30px;
    line-height: 30px;
  }
  .title{
    width: 50%;
    float: left;
    font: 14px/30px "Microsoft YaHei";
  }
  .extra{
    width: 50%;
    float: right;
    text-align: right;
    .change{
      display: inline-block;
      .ico,.txt{
        display: inline-block;
        vertical-align: middle;
      }
      .ico{
        width: 16px;
        height: 16px;
        margin-right: 5px;
        background: url(//misc.360buyimg.com/product/search/1.0.2/css/i/update.png) no-repeat;
      }
    }
  }
  .may-like-list{
    padding-top: 15px;
    margin-right: -10px;
    li{
      width: 186px;
      height: 231px;
      float: left;
      margin: 0 8px 0 0;
      padding: 0 18px 15px;
      text-align: center;
    }
    .p-img img{
      width: 130px;
      height: 130px;
    }
    .p-name{
      height: 36px;
      line-height: 18px;
      overflow: hidden;
    }
    .p-review{
      line-height: 20px;
      a{
        color: #005ea7;
      }
    }
    .p-price{
      line-height: 20px;
      color: #e3393c;
    }
  }
}
//底部广告
.bottom-ad{
  margin-bottom: 10px;
  a{
    display: block;
    img{
      width: 100%;
      display: block;
    }
  }
}
</style>
<template>
  <div class="search">
    <div class="supermarket-banner container">
      <sup-nav></sup-nav>
    </div>
    <!-- 主体内容 -->
    <div class="search-wrapper container">
      <div class="crumbs-bar">
        <div class="crumbs-nav">
          <div class="crumbs-nav-main clearfix">
            <div class="crumbs-nav-item">
              <div class="crumbs-first">
                <a href="">全部结果</a>
              </div>
            </div>
            <i class="crumbs-arrow">></i>
            <div class="crumbs-nav-item">
              <strong class="search-key">"{{$route.query.keyword}}"</strong>
            </div>
          </div>
        </div>
      </div>
      <div class="search-container">
        <!-- 搜索选项 -->
        <selector></selector>
        <!-- 商品列表 -->
        <main-list></main-list>
        <!-- 底部搜索 -->
        <div class="bottom-search">
          <div class="form-group">
            <div class="fg-line search-ext">
              <div class="fg-line-key">
                <span>您是不是要找：</span>
              </div>
              <div class="fg-line-value">
                <a v-for="n in 15" href="">三只松鼠</a>
              </div>
            </div>
            <div class="fg-line re-search">
              <div class="fg-line-key"><b>重新搜索：</b></div>
              <div class="fg-line-value">
                <input id="key-re-search" class="input-txt input-XL" type="text" placeholder="搜索" value="休闲食品" >
                <a class="btn btn-primary btn-XL">搜索</a>
                <a class="link">说说我使用搜索的感受</a>
              </div>
            </div>
          </div>
        </div>
        <!-- 猜你喜欢 -->
        <div class="foot-mark">
          <div class="may-like">
            <div class="mt clearfix">
              <h2 class="title">猜你喜欢</h2>
              <div class="extra">
                <a class="change">
                  <i class="ico"></i>
                  <span class="txt">换一批</span>
                </a>
              </div>
            </div>
            <div class="mc">
              <ul class="may-like-list">
                <li v-for="n in 6">
                  <div class="p-img">
                    <a href="">
                      <img src="//img10.360buyimg.com/n3/jfs/t1930/235/1618807957/142733/b6fb276d/5666f9cfN03e596fe.jpg" alt="【京东超市】JD JOY毛绒公仔（带吊绳） 京东玩偶 JOY公仔装饰摆件 小号" width="130" height="130">
                    </a>
                  </div>
                  <div class="p-name"><a target="_blank" title="【京东超市】JD JOY毛绒公仔（带吊绳） 京东玩偶 JOY公仔装饰摆件 小号">【京东超市】JD JOY毛绒公仔（带吊绳） 京东玩偶 JOY公仔装饰摆件 小号</a></div>
                  <div class="p-review"><a class="p-comm-1729895" target="_blank">(已有9100+人评价)</a></div>
                  <div class="p-price J-p-1729895">￥18.00</div>
                </li>
              </ul>
            </div>
          </div>
        </div>
        <!-- 底部广告 -->
        <div class="bottom-ad">
          <a href="">
            <img width="1390" src="//img30.360buyimg.com/pop/jfs/t3988/271/2038774000/56441/c8498eab/58a15fd1N5dbe62fd.jpg">
          </a>
        </div>
      </div>
    </div>
  </div>
</template>
<script type="text/javascript">
import supNav from '../supnav'
import selector from './selector'
import mainList from './main-list'

import {setDocumentTitle} from '../../util'

export default {
  components:{
    supNav,
    selector,
    mainList
  },
  created() {
    let keyword = this.$route.query.keyword
    this.$store.dispatch('getDataQuery',{
      url:appbase.testReq +'search',
      params:{
        keyword:keyword
      },
      mutation:'GET_SEARCH_GOODS_LIST'
    })
    setDocumentTitle(keyword+ '- 商品搜索')
  },
  watch: {
    '$route' (to, from) {
      let keyword = to.query.keyword
      this.$store.dispatch('getDataQuery',{
        url:appbase.testReq +'search',
        params:{
          keyword:keyword
        },
        mutation:'GET_SEARCH_GOODS_LIST'
      })
      setDocumentTitle(keyword+ '- 商品搜索')
    }
  }
}
</script>
