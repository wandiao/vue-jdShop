<style lang="less">
@import '../../style/form';
@import '../../style/search-main-list';
</style>
<template>
  <div class="main clearfix">
    <div class="m-list">
      <div class="ml-wrap">
        <!-- 筛选 -->
        <div class="filter">
          <div class="f-line top clearfix">
            <div class="f-sort">
              <a href="" class="curr">
                <span class="fs-tit">综合</span>
                <em class="fs-down">
                  <i class="arrow"></i>
                </em>
              </a>
              <a href="" >
                <span class="fs-tit">销量</span>
                <em class="fs-down">
                  <i class="arrow"></i>
                </em>
              </a>
              <a href="" >
                <span class="fs-tit">评论数</span>
                <em class="fs-down">
                  <i class="arrow"></i>
                </em>
              </a>
              <a href="" >
                <span class="fs-tit">新品</span>
                <em class="fs-down">
                  <i class="arrow"></i>
                </em>
              </a>
              <a href="" >
                <span class="fs-tit">价格</span>
                <em class="fs-up">
                  <i class="arrow-top"></i>
                  <i class="arrow-bottom"></i>
                </em>
              </a>
            </div>
            <div class="f-pager">
              <span class="fp-text">
                <b>1</b>
                <em>/</em>
                <i>100</i>
              </span>
              <a href="" class="fp-prev disabled">&lt;</a>
              <a class="fp-next">&gt;</a>
            </div>
            <div class="f-result-sum">
              共<span class="sum">30.9万</span>件商品
            </div>
          </div>
          <div class="f-line clearfix">
            <div class="f-store">
              <div class="fs-cell delivery-location">配送至</div>
              <div class="store-selector">
                <div class="text">
                  北京朝阳区三环以内<b></b>
                </div>
                <div class="content">
                  <div class="jd-stock clearfix">
                    <div class="mt">
                      <ul class="tab">
                        <li>
                          <a href="">
                            <em>北京</em>
                            <i></i>
                          </a>
                        </li>
                        <li>
                          <a href="">
                            <em>海淀区</em>
                            <i></i>
                          </a>
                        </li>
                        <li class="curr">
                          <a href="">
                            <em>三环以内</em>
                            <i></i>
                          </a>
                        </li>
                        <li style="display:none;">
                          <a href="">
                            <em>请选择</em>
                            <i></i>
                          </a>
                        </li>
                      </ul>
                      <div class="stock-line"></div>
                    </div>
                    <div class="mc">
                      <ul class="area-list" style="display: none;">
                        <li v-for="n in 20"><a href="">北京</a></li>
                      </ul>
                    </div>
                    <div class="mc" style="display: none;">
                      <ul class="area-list">
                        <li v-for="n in 20"><a href="">北京</a></li>
                      </ul>
                    </div>
                    <div class="mc">
                      <ul class="area-list" style="display: block;">
                        <li v-for="n in 4"><a href="">北京</a></li>
                        <li v-for="n in 3" class="long-area"><a href="">三环到四环之间</a></li>
                      </ul>
                    </div>
                    <div class="mc"></div>
                  </div>
                </div>
                <div class="close"></div>
              </div>
            </div>
            <div class="f-feature">
              <ul>
                <li><a href=""><i></i>京东配送</a></li>
                <li><a href=""><i></i>货到付款</a></li>
                <li><a href=""><i></i>仅显示配送</a></li>
                <li><a href=""><i></i>全球购</a></li>
              </ul>
            </div>
            <div class="f-search">
              <input class="input-txt" placeholder="在结果中搜索">
              <a href="" class="btn btn-default">确定</a>
            </div>
          </div>
        </div>
        <!-- 商品列表 -->
        <div class="goods-list-v2 clearfix">
          <ul class="gl-wrap">
            <li class="gl-item" v-for="goods in goodsList">
              <div class="gl-i-wrap">
                <div class="p-img">
                  <router-link :to="'/goods/'+goods.skuid">
                    <img width="220" height="220" class="err-product" data-img="1" :src="goods.pic_address">
                  </router-link>
                </div>
                <div class="p-price">
                  <strong>
                    <em>￥</em>
                    <i>{{goods.price | double}}</i>
                  </strong>
                </div>
                <div class="p-name p-name-type-2">
                  <router-link :to="'/goods/'+goods.skuid">
                    <em>{{goods.sku_name}}</em>
                    <i class="promo-words"></i>
                  </router-link>
                </div>
                <div class="p-commit">
                  <strong>
                    已有<router-link :to="'/goods/'+goods.skuid +'#comment'">{{goods.comment_num}}</router-link>人评价
                  </strong>
                </div>
                <div class="p-icons">
                  <img src="//img14.360buyimg.com/uba/jfs/t3139/175/3796130719/1386/3a9cc545/57f8ac4fN87e531d5.png" alt="" width="44" height="16" class="goods-icons-img J-picon-tips" data-tips="京东自营，品质保障">
                  <i class="goods-icons-s1 J-picon-tips" data-tips="本商品支持货到付款">货到付款</i>
                </div>
                <div class="p-operate">
                  <a class="p-o-btn contrast J_contrast" href="javascript:;"><i></i>对比</a>
                  <a class="p-o-btn focus J_focus" href="javascript:;"><i></i>关注</a>
                  <a class="p-o-btn addcart" target="_blank"><i></i>加入购物车</a>
                </div>
              </div>
            </li>
          </ul>
        </div>
        <div class="page clearfix">
          <div class="p-wrap">
            <span class="p-num">
              <a  class="pn-prev disabled">
                <i>&lt;</i>
                <em>上一页</em>
              </a>
              <a href="javascript:;" class="curr">1</a>
              <a href="javascript:;">2</a>
              <a href="javascript:;">3</a>
              <a href="javascript:;">4</a>
              <a href="javascript:;">5</a>
              <a href="javascript:;">6</a>
              <a href="javascript:;">7</a>
              <b class="pn-break">...</b>
              <a class="pn-next">
                <em>下一页</em>
                <i>&gt;</i>
              </a>
            </span>
            <span class="p-skip">
              <em>共<b>100</b>页&nbsp;&nbsp;到第</em>
              <input class="input-txt" type="text" value="1">
              <em>页</em>
              <a class="btn btn-default" href="javascript:;">确定</a>
            </span>
          </div>
        </div>
      </div>
    </div>
    <!-- 推荐商品 -->
    <div class="m-aside">
      <div class="aside-bar">
        <div class="ab-goods u-ad-wrap">
          <span class="u-ad"></span>
          <div class="mt">
            <h3>商品精选</h3>
          </div>
          <div class="mc">
            <ul class="clearfix">
              <li v-for="recommend in recommendsList">
                <div class="p-img">
                  <router-link :to="'/goods/'+recommend.skuid">
                    <img width="160" height="160" data-img="1" :src="recommend.pic_address" class="err-product">
                  </router-link>
                </div>
                <div class="p-price">
                  <strong class="J_1018421638">
                    <em>￥</em><i>{{recommend.price | double}}</i>
                  </strong>
                </div>
                <div class="p-name">
                  <a target="_blank">
                    <em>{{recommend.sku_name}}</em>
                  </a>
                </div>
                <div class="p-comm" style="padding:8px 10px 0">
                  已有<span style="color:#005aa0">{{recommend.comment_num}}</span>人评价
                </div>
              </li>
            </ul>
          </div>
        </div>
        <div id="recommend-goods" class="ab-goods">
          <div class="mt"><h3>精品推荐</h3></div>
          <div class="mc">
            <ul class="clearfix">
              <li v-for="recommend in recommendsList">
                <div class="p-img">
                  <router-link :to="'/goods/'+recommend.skuid">
                    <img width="160" height="160" data-img="1" :src="recommend.pic_address" class="err-product">
                  </router-link>
                </div>
                <div class="p-price">
                  <strong class="J_1018421638">
                    <em>￥</em><i>{{recommend.price | double}}</i>
                  </strong>
                </div>
                <div class="p-name">
                  <a target="_blank">
                    <em>{{recommend.sku_name}}</em>
                  </a>
                </div>
              </li>
            </ul>
          </div>
        </div>
        <div class="promo-pic-adbox u-ad-wrap">
          <span class="u-ad"></span>
          <h5 class="hd">商家精选</h5>
          <div class="bd">
            <div class="mc">
              <div class="ab-pic">
                <a href="">
                  <img width="" src="//img11.360buyimg.com/pop/s180x180_jfs/t3073/329/6331772178/62004/ece54f1d/58a15f34Nbd04093c.jpg">
                </a>
              </div>
            </div>
          </div>
        </div>
        <div class="ab-pic">
          <a href="">
            <img src="//img1.360buyimg.com/da/jfs/t4003/263/2196266380/24498/38ba6da6/58a2954cN81393bc4.jpg" width="180" height="240">
          </a>
        </div>
      </div>
    </div>
    <div class="clearfix"></div>
    <div class="m-box-s1 rec-goods-chosen u-ad-wrap">
      <span class="u-ad"></span>
      <div class="mt"><strong class="mt-title">商品精选</strong></div>
      <div class="mc">
        <ul class="goods-chosen-list clearfix">
          <li v-for="recommend in recommendsList">
            <div class="p-img">
              <router-link :to="'/goods/'+recommend.skuid">
                <img width="190" height="190" :src="recommend.pic_address" class="err-product">
              </router-link>
            </div>
            <div class="p-name">
              <router-link :to="'/goods/'+recommend.skuid">
                {{recommend.sku_name}}
                <font class="skcolor_ljg">特惠</font>装
              </router-link>
            </div>
            <div class="p-price">
              <strong class="price">￥<span class="J-prom-p-269884">{{recommend.price}}</span></strong>
            </div>
            <div class="p-review">
              <span class="number">{{recommend.comment_num}}</span>人评价
            </div>
          </li>
        </ul>
      </div>
    </div>
  </div>
</template>
<script type="text/javascript">
import {mapState} from 'vuex'
export default {
  name:"mainList",
  computed:mapState({
    goodsList: state => state.search.filterGoodsList,
    recommendsList:state => state.search.recommendsList
  })
}
</script>
