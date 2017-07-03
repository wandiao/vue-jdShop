<style lang="less">
.detail{
  float: right;
  width: 980px;
  min-height: 220px;
  display: inline;
  .tab-con{
    overflow: hidden;
  }
  .p-parameter-list{
    padding: 20px 0 15px;
    &.parameter-brand{
      padding-bottom: 0;
      li{
        width: 50%;
      }
    }
    li{
      width: 239px;
      a{
        color: #5e69ad;
      }
      .follow-brand{
        color: #666;
      }
    }
  }
}
#detail{
  .tab-main{
    position: relative;
    overflow: visible;
    z-index: 2;
  }
}
.p-parameter{
  padding: 0 10px 10px;
  margin-bottom: 10px;
  border-bottom: 1px solid #eee;
  ul{
    padding: 20px 0 15px;
    overflow: hidden;
    li{
      width: 187px;
      padding-left: 42px;
      float: left;
      margin-bottom: 5px;
      white-space: nowrap;
      text-overflow: ellipsis;
      overflow: hidden;
    }
  }
  .more-par{
    padding-right: 20px;
    margin-top: -5px;
    text-align: right;
    a{
      color: #005aa0;
      s{
        text-decoration: none;
      }
    }
  }
}
.dropdown{
  .head{
    height: 25px;
    line-height: 23px;
    float: left;
    z-index: 1;
    padding: 1px 1px 0;
    cursor: pointer;
  }
  .content{
    top: 26px;
    right: 1px;
    left: auto;
    position: absolute;
    z-index: 0;
    background-color: #fff;
  }
}
.addcart-mini{
  .mini-product-info{
    background-color: #FFF;
    width: 246px;
    height: 123px;
    padding: 10px;
    border: 1px solid #ccc;
    display: inline-block;
    display: block;
    .p-img{
      margin-right: 10px;
    }
  }
  .content{
    display: none;
  }
  &:hover{
    .content{
      display: block;
    }
  }
}
.btn-primary{
  height: 28px;
  line-height: 28px;
  padding: 0 16px;
  background-color: #df3033;
  color: #fff;
  display: inline-block;
  text-align: center;
  vertical-align: middle;
  cursor: pointer;
  &:hover{
    color:#fff;
  }
}
.follow-brand{
  margin-left: 5px;
  b{
    color: #e4393c;
    font-size: 22px;
    font-family: simsun;
    vertical-align: middle;
    padding-right: 3px;
  }
}
.btn-def{
  border: 1px solid #ddd;
  background-color: #f8f8f8;
  color: #666;
  height: 25px;
  line-height: 23px;
  padding: 0 10px;
}
.detail-banner{
  text-align: center;
  img{
    width: 980px;
  }
}
.detail-content{
  position: relative;
  margin-top: 10px;
  margin-bottom: 10px;
  background: #f7f7f7;
}
.z-have-detail-nav{
  padding-right: 157px;
  .detail-content-wrap{
    width: 820px;
    .content-tpl{
      width: 753px;
    }
  }
}
.detail-content-wrap{
  width: 100%;
  float: left;
  background-color: #fff;
  border-top: 1px soild #eee;
  .detail-content-item{
    width: 100%;
  }
  .content-tpl{
    width: 750px;
    margin: 0 auto;
  }
}
.formwork{
  overflow: hidden;
  width: 100%;
  padding: 10px 0;
  border-bottom: 1px dashed #e6e6e6;
  line-height: 23px;
  text-align: left;
  font-family: Arial,Helvetica,sans-serif;
  font-size: 14px;
}
.formwork-bt {
    overflow: hidden;
    width: 753px;
    padding: 10px 0;
    line-height: 23px;
    text-align: left;
    font-size: 14px;
    font-family: Arial,Helvetica,sans-serif;
}
.formwork-bt-rb{
  width: 750px;
  height: 43px;
  background-image: url(//misc.360buyimg.com/product/skin/2013/i/20130604A.png);
  background-repeat: no-repeat;
  background-position: 0 -90px;
  span{
    float: left;
    padding-left: 10px;
    line-height: 25px;
    font-family: "microsoft yahei";
    font-size: 14px;
    font-size: 18px;
    color: #C90014;
    padding-left: 2px;
    padding-top: 12px;
    &.s2{
      color: #666;
      padding-left: 10px;
      line-height: 25px;
      padding-top: 16px;
      font-size: 12px;
    }
  }
}
.detail-content-nav{
  position: absolute;
  right: 0;
  top: 0;
  width: 160px;
}
.detail-content-tab{
  font-size: 14px;
  li{
    position: relative;
    padding: 15px 0 15px 33px;
    i{
      display: none;
    }
  }
  .current{
    background-color: #e4393c;
    a{
      color: #fff;
    }
    i{
      display: block;
    }
    .arrow-l{
      width: 7px;
      height: 13px;
      position: absolute;
      left: -7px;
      top: 17px;
      background: url(//static.360buyimg.com/item/default/1.0.26/components/detail/i/arrow.png) no-repeat;
    }
  }
}
.ptable{
  margin: 10px 0;
  overflow: hidden;
}
.ptable-item,.package-list{
  border-top: 1px solid #eee;
  padding: 12px 0;
  line-height: 220%;
  color: #999;
  margin-top: -1px;
  font-size: 12px;
  h3{
    font-weight: 400;
    text-align: right;
    float: left;
  }
}
.ptable-item{
  h3{
    width: 110px;
    font-size: 12px;
  }
  dl{
    margin-left: 110px;
  }
  dt{
    width: 150px;
    float: left;
    text-align: right;
  }
  dd{
    margin-left: 190px;
  }
}
.package-list{
  h3{
    width: 130px;
    font-size: 12px;
  }
  p{
    margin-left: 155px;
    padding-right: 50px;
  }
}
.m-content{
  .mt{
    position: relative;
    padding: 10px;
  }
}
.item-detail-copyright{
  padding: 0 10px;
  line-height: 180%;
  strong{
    display: inline-block;
    padding: 8px 0 3px;
  }
}
.serve-agree-bd{
  padding: 20px 20px 20px 62px;
  dt{
    display: block;
    height: 32px;
    line-height: 32px;
    margin-left: -42px;
    font-size: 16px;
    color: #e4393c;
    font-family: "microsoft yahei";
    i{
      display: inline-block;
      width: 42px;
      height: 32px;
      line-height: 32px;
      padding-right: 10px;
      vertical-align: bottom;
    }
    .goods{
      background: url(//static.360buyimg.com/item/default/1.0.26/components/detail/i/iconZP.png) no-repeat;
    }
    .unprofor{
      background: url(//static.360buyimg.com/item/default/1.0.26/components/detail/i/iconLB.png) no-repeat;
    }
  }
  dd{
    display: block;
    padding: 10px 0 30px;
    line-height: 18px;
  }
}
.state{
  strong{
    color: #e4393c;
  }
}
.comment{
  .comment-info{
    overflow: hidden;
    zoom: 1;
    padding: 25px 0;
  }
  .comment-percent{
    width: 130px;
    padding: 15px 0 0 40px;
    float: left;
  }
  .percent-tit{
    font-size: 12px;
    color: #666;
    font-weight: 400;
  }
  .percent-con{
    line-height: 110%;
    font-size: 45px;
    color: #E4393C;
    font-family: arial;
    span{
      font-size: 23px;
    }
  }
  .percent-info{
    margin-left: 90px;
    .tag-list{
      height: auto;
      overflow: visible;
      padding-left: 20px;
    }
  }
  .tag-list{
    span{
      display: inline-block;
      line-height: 20px;
      padding: 0 9px;
      border: 1px solid #e0e0e0;
      border-radius: 2px;
      margin-right: 10px;
      margin-bottom: 10px;
      color: #999;
    }
  }
  .comments-list{
    min-height: 93px;
    .ui-page-wrap{
      text-align: right;
      padding-top: 15px;
    }
  }
  .sort-select{
    position: relative;
    white-space: nowrap;
    line-height: 30px;
    margin-right: 10px;
    .current{
      margin-right: 10px;
      padding: 0 10px;
      span{
        display: inline-block;
        height: 30px;
        vertical-align: top;
      }
      i{
        display: inline-block;
        width: 16px;
        height: 30px;
        background: url(//static.360buyimg.com/item/default/1.0.26/components/comment/i/commentsListIcons1.png) 1px -19px no-repeat;
        _background: url(//static.360buyimg.com/item/default/1.0.26/components/comment/i/commentsListIcons1-8.png) 1px -19px no-repeat;
        vertical-align: top;
      }
    }
    .others{
      position: absolute;
      top: -1px;
      right: 9px;
      background: #fff;
      border: 1px solid #ccc;
      box-shadow: 0 0 2px 0 #888;
      display: none;
      ul{
        margin-top: 0;
        li{
          cursor: pointer;
          padding: 0 20px 0 10px;
          display: block;
        }
      }
      .curr{
        padding: 0 10px;
        span{
          display: inline-block;
          height: 30px;
          vertical-align: top;
        }
        i{
          display: inline-block;
          width: 16px;
          height: 30px;
          background: url(//static.360buyimg.com/item/default/1.0.26/components/comment/i/commentsListIcons1.png) 1px -42px no-repeat;
          _background: url(//static.360buyimg.com/item/default/1.0.26/components/comment/i/commentsListIcons1-8.png) 1px -42px no-repeat;
          vertical-align: top;
        }
      }
    }
  }
  .comment-item{
    zoom: 1;
    padding: 15px;
    border-bottom: 1px solid #ddd;
    .user-column{
      width: 140px;
      float: left;
    }
    .user-info{
      white-space: nowrap;
      text-overflow: ellipsis;
      overflow: hidden;
      img{
        border-radius: 50%;
        margin-right: 5px;
      }
    }
    .user-level{
      padding-top: 3px;
      span{
        color: #666;
        margin-right: 8px;
      }
    }
    .comment-column{
      margin-left: 150px;
    }
    .comment-star{
      width: 78px;
      height: 14px;
      background: url(//static.360buyimg.com/item/default/1.0.26/components/comment/i/star.png) no-repeat;
    }
    .star5{
      background-position: 0 0;
    }
    .comment-con{
      font-size: 14px;
      padding: 10px 0;
      line-height: 180%;
      color: #333;
    }
    .order-info{
      float: left;
      color: #999;
      span{
        margin-right: 20px;
      }
    }
    .comment-op{
      float: right;
      a{
        display: inline-block;
        margin-left: 25px;
        color: #666;
      }
      i{
        margin-right: 5px;
        vertical-align: 1px;
        vertical-align: -2px;
      }
    }
    .sprite-praise{
      display: inline-block;
      background-position: -16px -34px;
      width: 16px;
      height: 16px;
      background-image: url(//static.360buyimg.com/item/default/1.0.26/components/comment/i/__sprite.png);
    }
    .sprite-comment{
      display: inline-block;
      background-position: -32px -34px;
      width: 16px;
      height: 16px;
      background-image: url(//static.360buyimg.com/item/default/1.0.26/components/comment/i/__sprite.png);
    }
  }
}
.etab{
  div.small{
    border: 1px solid #f5f5f5;
    background-color: #fafafa;
    padding-left: 10px;
    li{
      padding: 7px 10px;
      &.current{
        background: #fafafa;
        color: #e4393c;
        a{
          background: #fafafa;
          color: #e4393c;
        }
      }
    }
  }
}
.ui-page{
  a{
    display: inline-block;
    background-color: #f7f7f7;
    vertical-align: middle;
    -webkit-border-radius: 2px;
    -moz-border-radius: 2px;
    border-radius: 2px;
    background-image: -moz-linear-gradient(top,#f7f7f7,#f3f2f2);
    background-image: -webkit-gradient(linear,left top,left bottom,color-stop(0,#f7f7f7),color-stop(1,#f3f2f2));
    filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#f7f7f7', endColorstr='#f3f2f2', GradientType='0');
    -ms-filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#f7f7f7', endColorstr='#f3f2f2');
    background-image: linear-gradient(to bottom,#f7f7f7 0,#f3f2f2 100%);
    color: #333;
    padding: 5px 1.2em;
    border: 1px solid #ddd;
    margin-left: 3px;
  }
  .ui-page-curr{
    color: #e33b3d;
    font-weight: 700;
    border: 0;
    cursor: default;
    background: 0 0;
  }
  span{
    margin-left: 3px;
    color: #666;
  }
}
#shop-similar-promotion{
  .shop-similar-promo-list{
    margin-top: 20px;
  }
  .item-plist-2 li{
    float: left;
    width: 220px;
    position: relative;
    padding-bottom: 10px;
    margin-right: 20px;
    .pro-wrap{
      width: 220px;
      box-shadow: rgba(0, 0, 0, 0.0901961) 0px 0px 1px;
      border-width: 1px;
      border-style: solid;
      border-color: rgb(245, 245, 245);
      border-image: initial;
    }
    .p-img{
      width: 218px;
      height: 220px;
      margin-bottom: 8px;
      padding: 0px;
      overflow: hidden;
      img{
        width: 220px;
        height: 220px;
        margin-left: -1px;
      }
    }
    .p-name{
      width: 200px;
      height: auto;
      max-height: none;
      line-height: 16px;
      margin-bottom: 5px;
      padding: 0px 9px;
    }
    .p-price{
      width: 200px;
      height: 16px;
      line-height: 16px;
      margin-bottom: 8px;
      padding: 0px 9px;
      overflow: hidden;
      .price{
        font-family: verdana;
      }
      .p-focus{
        float: right;
        width: 70px;
        height: 16px;
        text-align: right;
        .i-focus{
          display: inline-block;
          width: 14px;
          height: 13px;
          margin-top: 2px;
          margin-right: 5px;
          vertical-align: top;
          background: url(//static.360buyimg.com/item/default/1.0.26/components/shopSimilar/i/follow-sku.png) no-repeat;
        }
        .text{
          display: inline-block;
          height: 16px;
          line-height: 16px;
          vertical-align: top;
        }
      }
    }
    .p-comment{
      width: 218px;
      max-height: 48px;
      padding: 9px;
      background: rgb(247, 247, 247);
    }
  }
}
.p-price{
  strong{
    color: #e4393c;
    font-size: 14px;
    font-family: Verdana;
    span{
      font-family: Verdana;
    }
  }
}
</style>
<template>
  <div class="goods-detail container clearfix">
    <!-- 侧栏 -->
    <goods-aside></goods-aside>
    <!-- 详细 -->
    <div class="detail">
      <div class="etab" id="detail">
        <div class="tab-main large">
          <ul>
            <li class="current">商品介绍</li>
            <li >规格与包装</li>
            <li >售后保障</li>
            <li >商品评价（51万+）</li>
            <li >本店好评商品</li>
          </ul>
          <div class="extra">
            <div class="item addcart-mini">
              <div class="J-addcart-mini dropdown" >
                <div class="inner">
                  <div class="head" data-drop="head">
                    <a id="InitCartUrl-mini" class="btn-primary" >加入购物车</a>
                  </div>
                  <div class="content" >
                    <div class="mini-product-info">
                      <div class="p-img left">
                        <img src="//img11.360buyimg.com/n4/jfs/t4045/318/1007555299/253679/263f921c/58660379N1b3bfbc4.jpg" data-img="1" width="100" height="100">
                      </div>
                      <div class="p-info lh">
                        <div class="p-name">【京东超市】乐事（Lay’s）无限薯片104g*3组合装（原味+烤肉+番茄）新老包装，随机发货</div>
                        <div class="p-price">
                          <strong class="J-p-963181">￥19.90</strong>
                          <span>X <span class="J-buy-num">1</span></span>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="tab-con">
          <div class="item" >
            <div class="p-parameter">
              <ul class="p-parameter-list parameter-brand">
                <li>
                  品牌 : <a>乐事（Lay's）</a>
                  <a href="" class="follow-brand btn-def"><b>♥</b>关注</a>
                </li>
              </ul>
              <ul class="parameter2 p-parameter-list">
                <li>商品名称：乐事薯片</li>
                <li>商品编号：963181</li>
                <li>商品毛重：460.00g</li>
                <li>商品产地：上海/北京/武汉</li>
                <li>特性：其他</li>
                <li>价位：10-29</li>
                <li>口味：其他</li>
              </ul>
              <p class="more-par">
                <a href="" class="more-param">
                  更多参数<s class="text-arr">>></s>
                </a>
              </p>
            </div>
            <div class="detail-banner">
              <a href="">
                <img width="990" alt="" src="//img10.360buyimg.com/da/jfs/t3172/181/6140054535/67870/b9140eee/58a26822N9ba002b6.jpg">
              </a>
            </div>
            <div class="detail-content clearfix z-have-detail-nav">
              <div class="detail-content-wrap">
                <div class="detail-content-item">
                  <div id="J-detail-content">
                    <div class="content-tpl">
                      <div class="formwork" v-for="n in 2">
                        <div class="formwork-img">
                          <img class="" src="//img20.360buyimg.com/vc/jfs/t232/83/334871942/99584/53fa6d18/53e986b6N21da8f1c.jpg">
                        </div>
                      </div>
                      <div class="formwork-bt">
                        <div class="formwork-bt-rb">
                          <span>产品信息</span>
                          <span class="s2">Product Information</span>
                        </div>
                      </div>
                      <div class="formwork" v-for="n in 2">
                        <div class="formwork-img">
                          <img class="" src="//img20.360buyimg.com/vc/jfs/t2128/339/1305017005/150006/61520815/56555eb7N630bd3d3.jpg">
                        </div>
                      </div>
                      <div class="formwork-bt">
                        <div class="formwork-bt-rb">
                          <span>产品特色</span>
                          <span class="s2">Selling Point</span>
                        </div>
                      </div>
                      <div class="formwork" v-for="n in 6">
                        <div class="formwork-img">
                          <img class="" src="//img20.360buyimg.com/vc/jfs/t2128/339/1305017005/150006/61520815/56555eb7N630bd3d3.jpg">
                        </div>
                      </div>
                      <div class="formwork-bt">
                        <div class="formwork-bt-rb">
                          <span>品牌介绍</span>
                          <span class="s2">Brand Introduction</span>
                        </div>
                      </div>
                      <div class="formwork" v-for="n in 6">
                        <div class="formwork-img">
                          <img class="" src="//img20.360buyimg.com/vc/jfs/t2029/316/1329711768/133011/47c6c62/565557d4N0db795ef.jpg">
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="detail-content-nav">
                <ul class="detail-content-tab">
                  <li class="current">
                    <a href="">
                      <i class="arrow-l">
                        <b class="layer1"></b>
                        <b class="layer2"></b>
                      </i>
                      <i class="arrow-r"></i>
                      产品信息
                    </a>
                  </li>
                  <li>
                    <a href="">
                      <i class="arrow-l">
                        <b class="layer1"></b>
                        <b class="layer2"></b>
                      </i>
                      <i class="arrow-r"></i>
                      产品特色
                    </a>
                  </li>
                  <li>
                    <a href="">
                      <i class="arrow-l">
                        <b class="layer1"></b>
                        <b class="layer2"></b>
                      </i>
                      <i class="arrow-r"></i>
                      品牌介绍
                    </a>
                  </li>
                </ul>
              </div>
            </div>
          </div>
          <div class="item" >
            <div class="ptable">
              <div class="ptable-item">
                <h3>主体</h3>
                <dl>
                  <dt>类别</dt><dd>膨化食品</dd>
                  <dt>特性</dt><dd>其他</dd>
                  <dt>口味</dt><dd>其他</dd>
                  <dt>包装</dt><dd>罐装</dd>
                  <dt>国别</dt><dd>国产</dd>
                  <dt>品牌</dt><dd>乐事</dd>
                  <dt>配料</dt><dd>马铃薯雪花粉,植物油,预糊化淀粉,嗞嗞烤肉味调味料/忠于原味调味料/鲜浓番茄调味料，请以包装信息为准。</dd>
                  <dt>净含量</dt><dd>312g</dd>
                  <dt>保质期</dt><dd>12个月</dd>
                  <dt>储存方法</dt><dd>请置于干燥凉爽处，避免阳光直射。</dd>
                </dl>
              </div>
            </div>
            <div class="package-list">
              <h3>包装清单</h3>
              <p>乐事薯片忠于原味104gX1罐 乐事薯片嗞嗞烤肉味104gX1罐 乐事薯片鲜浓番茄味104gX1罐</p>
            </div>
          </div>
          <div class="item hide"></div>
          <div class="item hide"></div>
          <div class="item hide"></div>
        </div>
      </div>
      <div class="m-content guarantee" style="display:none;">
        <div class="mt">
          <h3>售后保障</h3>
        </div>
        <div class="mc">
          <div class="item-detail item-detail-copyright">
            <div class="serve-agree-bd">
              <dl>
				        <dt>
  		            <i class="goods"></i>
  		            <strong>厂家服务</strong>
		            </dt>
				        <dd>
        					本产品全国联保，享受三包服务，质保期为：无质保<br>
        				</dd>
				        <dt>
    		            <i class="goods"></i>
    		            <strong>京东承诺</strong>
    		        </dt>
              	<dd>
              		京东平台卖家销售并发货的商品，由平台卖家提供发票和相应的售后服务。请您放心购买！<br> 注：因厂家会在没有任何提前通知的情况下更改产品包装、产地或者一些附件，本司不能确保客户收到的货物与商城图片、产地、附件说明完全一致。只能确保为原厂正货！并且保证与当时市场上同样主流新品一致。若本商城没有及时更新，请大家谅解！
              	</dd>

	               <dt>
                    <i class="goods"></i><strong>正品行货</strong>
                </dt>
	               <dd>京东商城向您保证所售商品均为正品行货，京东自营商品开具机打发票或电子发票。</dd>
	               <dt><i class="unprofor"></i><strong>全国联保</strong></dt>
	               <dd>
              		凭质保证书及京东商城发票，可享受全国联保服务（奢侈品、钟表除外；奢侈品、钟表由京东联系保修，享受法定三包售后服务），与您亲临商场选购的商品享受相同的质量保证。京东商城还为您提供具有竞争力的商品价格和
              		<a href="//help.jd.com/help/question-892.html" target="_blank">运费政策</a>，请您放心购买！
              		<br><br>注：因厂家会在没有任何提前通知的情况下更改产品包装、产地或者一些附件，本司不能确保客户收到的货物与商城图片、产地、附件说明完全一致。只能确保为原厂正货！并且保证与当时市场上同样主流新品一致。若本商城没有及时更新，请大家谅解！
              	</dd>
              </dl>
            </div>
            <div class="state">
              <strong>权利声明：</strong>
              <br>
              京东上的所有商品信息、客户评价、商品咨询、网友讨论等内容，是京东重要的经营资源，未经许可，禁止非法转载使用.
              <p><b>注：</b>本站商品信息均来自于合作方，其真实性、准确性和合法性由信息拥有者（合作方）负责。本站不提供任何保证，并不承担任何法律责任。</p>
              <br>
              <strong>价格说明：</strong>
              <br>
              <p><b>京东价：</b>京东价为商品的销售价，是您最终决定是否购买商品的依据。</p>
              <p><b>划线价：</b>商品展示的划横线价格为参考价，该价格可能是品牌专柜标价、商品吊牌价或由品牌供应商提供的正品零售价（如厂商指导价、建议零售价等）或该商品在京东平台上曾经展示过的销售价；由于地区、时间的差异性和市场行情波动，品牌专柜标价、商品吊牌价等可能会与您购物时展示的不一致，该价格仅供您参考。</p>
              <p><b>折扣：</b>如无特殊说明，折扣指销售商在原价、或划线价（如品牌专柜标价、商品吊牌价、厂商指导价、厂商建议零售价）等某一价格基础上计算出的优惠比例或优惠金额；如有疑问，您可在购买前联系销售商进行咨询。</p>
              <p><b>异常问题：</b>商品促销信息以商品详情页“促销”栏中的信息为准；商品的具体售价以订单结算页价格为准；如您发现活动商品售价或促销信息有异常，建议购买前先联系销售商咨询。</p>
            </div>
          </div>
        </div>
      </div>
      <div class="m-content comment">
        <div class="mt">
          <h3>商品评价</h3>
        </div>
        <div class="mc">
          <div class="comment-info">
            <div class="comment-percent">
              <strong class="percent-tit">好评度</strong>
              <div class="percent-con">
                98<span>%</span>
              </div>
            </div>
            <div class="percent-info">
              <div class="tag-list">
                <span>味道不错(9949)</span>
                <span>口味不错(9544)</span>
                <span>香脆可口(9487)</span>
                <span>比超市便宜(8864)</span>
                <span>口感不错(8706)</span>
                <span>商品不错(8066)</span>
                <span>价格便宜(7935)</span>
                <span>特价买的(5802)</span>
                <span>分量足(5689)</span>
                <span>品种多(4800)</span>
              </div>
            </div>
          </div>
          <div class="comments-list etab">
            <div class="tab-main small">
              <ul class="filter-list">
                <li class="current">
                  <a href="">
                    全部评价<em>(51万+)</em>
                  </a>
                </li>
                <li>
                  <a href="">
                    晒图<em>(500)</em>
                  </a>
                </li>
                <li>
                  <a href="">
                    追评<em>(300+)</em>
                  </a>
                </li>
                <li>
                  <a href="">
                    好评<em>(300+)</em>
                  </a>
                </li>
                <li>
                  <a href="">
                    中评<em>(300+)</em>
                  </a>
                </li>
                <li>
                  <a href="">
                    差评<em>(300+)</em>
                  </a>
                </li>
                <li class="comm-curr-sku">
                  <span>
                    <input type="checkbox" name="" id="comm-curr-sku">
                  </span>
                  <label for="comm-curr-sku">只看当前商品评价</label>
                </li>
              </ul>
              <div class="extra">
                <div class="sort-select">
                  <div class="current">
                    <span>推荐排序</span>
                    <i></i>
                  </div>
                  <div class="others">
                    <div class="curr">
                      <span>推荐排序</span>
                    </div>
                    <ul>
                      <li>推荐排序</li>
                      <li>时间排序</li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
            <div class="tab-con">
              <div id="comment-0">
                <div class="comment-item" v-for="n in 9">
                  <div class="user-column">
                    <div class="user-info">
                      <img src="//misc.360buyimg.com/lib/img/u/b62.gif" width="25" height="25" alt="z***i" class="avatar">
                      z***i
                    </div>
                    <div class="user-level">
                      <span>金牌会员</span>江西
                    </div>
                  </div>
                  <div class="comment-column">
                    <div class="comment-star star5">
                    </div>
                    <p class="comment-con">不错，家里小朋友喜欢，买了很多次了，都很棒</p>
                    <div class="comment-message clearfix">
                      <div class="order-info">
                        <span>104g*3组合装（原味+烤肉+番茄）</span>
                        <span>2017-02-21 15:45</span>
                        <span>来自微信购物</span>
                      </div>
                      <div class="comment-op">
                        <a class="nice">
                          <i class="sprite-praise"></i>0
                        </a>
                        <a href="">
                          <i class="sprite-comment"></i>0
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="com-table-footer">
                  <div class="ui-page-wrap clearfix">
                    <div class="ui-page">
                      <a class="ui-page-curr">1</a>
                      <a href="">2</a>
                      <a href="">3</a>
                      <a href="">4</a>
                      <a href="">5</a>
                      <a href="">6</a>
                      <span>...</span>
                      <a href="" class="ui-page-next">下一页</a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class=" m-content shop-similar-promotion  img-square" id="shop-similar-promotion">
        <div class="mt">
          <h3>本店好评商品</h3>
        </div>
        <div class="mc">
          <ul class="item-plist-2 shop-similar-promo-list clearfix masonry">
            <li class="item masonry-brick" v-for="n in 12">
              <div class="pro-wrap">
                <div class="p-img">
                  <a href="">
                    <img src="//img10.360buyimg.com/n7/jfs/t4021/364/467429102/189704/c22d4296/58512dd7N82a94fee.jpg" alt="【京东超市】乐事（Lay’s）薯片 美国经典原味 145g（新老包装随机发货）" height="220" width="220">
                  </a>
                </div>
                <div class="p-name">
                  <a href="">【京东超市】乐事（Lay’s）薯片 美国经典原味 145g（新老包装随机发货）</a>
                </div>
                <div class="p-price">
                  <a class="p-focus">
                    <i class="i-focus"></i>
                    <em class="text">关注</em>
                  </a>
                  <strong class="price">
                    <span class="J-p-2409310">￥11.90</span>
                  </strong>
                </div>
                <div class="p-comment">
                  <div class="inner"></div>
                </div>
              </div>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</template>
<script type="text/javascript">
import goodsAside from './goods-aside'
export default {
  components:{
    goodsAside
  }
}
</script>
