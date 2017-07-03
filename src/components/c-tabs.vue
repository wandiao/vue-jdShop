<style lang="less">
.c-tabs-new{
  .mt{
    margin-bottom: 10px;
  }
  .c-item{
    display: inline-block;
    margin-right: 35px;
    padding-bottom: 3px;
    border-bottom: 2px solid #fff;
    &.curr{
      color: #e4393c;
      font-weight: 700;
      border-color: #e4393c;
    }
  }
  .mc{
    overflow: visible;
    height: 326px;
  }
  .c-panel{
    position:relative;
    width: 100%;
    height: 100%;
  }
  .goods-list-tab{
    position: absolute;
    right: 0;
    top: -26px;
    width: 52px;
    .s-item{
      display: inline-block;
      width: 8px;
      height: 8px;
      margin-left: 3px;
      overflow: hidden;
      background: #aaa;
      vertical-align: middle;
      -webkit-border-radius: 4px;
      -moz-border-radius: 4px;
      border-radius: 4px;
    }
    .curr{
      width: 26px;
      background: #e4393c;
    }
  }
  .s-panel-main{
    position: relative;
  }
  .goods-list{
    width: 990px;
    ul{
      display: block;
      width: 100%;
      height: 100%;
      li{
        float: left;
      }
    }
    .item{
      position: relative;
      width: 248px;
      padding: 20px;
      background: #fff;
      margin: -1px 0 0 -1px;
      border: 1px dashed #cacaca;
      overflow: hidden;
    }
    .p-img{
      width: 160px;
      margin: 0 auto;
    }
    .p-name{
      height: 36px;
      line-height: 18px;
      margin: 5px 0;
      overflow: hidden;
      a{
        color: #333;
      }
    }
    .p-price{
      width: 100%;
      margin: 5px 0 2px;
      overflow: hidden;
      text-align: center;
      strong{
        font-size: 14px;
        color: #d91f20;
        font-family: verdana;
        font-weight: 400;
      }
    }
    .p-btn{
      margin: 10px 0 0;
      text-align: center;
      .btn-append{
        display: inline-block;
        height: 30px;
        line-height: 28px;
        padding: 0 20px;
        border: 1px solid #999;
        color: #666;
        text-align: center;
        -webkit-border-radius: 3px;
        -moz-border-radius: 3px;
        border-radius: 3px;
        b{
          display: inline-block;
          height: 18px;
          width: 18px;
          margin-right: 5px;
          background-position: 0 -57px;
          background-repeat: no-repeat;
          overflow: hidden;
          vertical-align: middle;
          background-image: url(//misc.360buyimg.com/user/cart/widget/cart-tabs-new/i/addtocart-icons.png);
        }
      }
    }
  }
}
</style>
<template>
  <div class="w">
    <div class="c-tabs-new">
      <div class="mt">
        <div class="extra-l">
          <a href="javascript:;" class="c-item curr">随手购</a>
          <a href="#none" class="c-item">猜你喜欢</a>
          <a href="#none" class="c-item">我的关注</a>
          <a href="#none" class="c-item">最近浏览</a>
        </div>
      </div>
      <div class="mc c-panel-main">
        <div class="c-panel selected">
          <div class="goods-list-tab">
            <a href="#none" class="s-item">&nbsp;</a>
            <a href="#none" class="s-item curr">&nbsp;</a>
          </div>
          <div class="s-panel-main">
            <div class="goods-list selected">
              <ul>
                <li v-for="n in 4">
                  <div class="item">
                    <div class="p-img">
                      <a href="">
                        <img width="160" height="160" src="//img11.360buyimg.com/n4/s160x160_jfs/t2689/10/4226899160/314552/e94acdda/57b27230N22c42f00.jpg" alt="【京东超市】益达（Extra）木糖醇无糖口香糖蜜桃芒果混合味70粒98g单瓶装">
                      </a>
                    </div>
                    <div class="p-name">
                      <a href="">【京东超市】益达（Extra）木糖醇无糖口香糖蜜桃芒果混合味70粒98g单瓶装</a>
                    </div>
                    <div class="p-price">
                      <strong><em>￥</em><i>13.50</i></strong>
                    </div>
                    <div class="p-btn">
                      <a href="#none" _pid="1798191" class="btn-append"><b></b>加入购物车</a>
                    </div>
                  </div>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>
