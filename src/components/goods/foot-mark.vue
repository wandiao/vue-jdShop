<style lang="less">
 .footmark{
  .title{
    width: 50%;
    float: left;
  }
  .extra{
    width: 50%;
    float: right;
    text-align: right;
  }
  .may-like{
    .mc{
      position: relative;
      height: 225px;
      overflow: hidden;
    }
    .guess-scroll{
      margin-left: 30px;
      position: relative;
      width: 1128px;
      height: 211px;
      overflow: hidden;
    }
  }
  .may-like-list{
    padding-top: 15px;
    margin-right: -10px;
    position: absolute;
    width: 2820px;
    height: 211px;
    top: 0px;
    left: 0px;
    li{
      width: 186px;
      height: 211px;
      float: left;
      padding: 0 18px 15px;
      text-align: center;
    }
    .p-img{
      position: relative;
      &:hover{
        .p-name{
          top: 124px;
        }
      }
    }
    .p-name{
      position: absolute;
      top: 172px;
      left: 0;
      right: 0;
      height: 45px;
      background: rgba(0,0,0,.7);
      filter: progid:DXImageTransform.Microsoft.gradient(startcolorstr=#9F000000, endcolorstr=#9F000000);
      padding: 0 10px;
      -moz-transition: top .1s ease-in-out;
      -webkit-transition: top .1s ease-in-out;
      -o-transition: top .1s ease-in-out;
      transition: top .1s ease-in-out;
      a{
        color: #fff;
        display: block;
        height: 34px;
        padding-top: 5px;
        text-align: left;
        line-height: 15px;
      }
    }
    .p-price{
      color: #e3393c;
      padding-top: 5px;
      font: 20px/20px Verdana;
    }
  }
  .guess-ctl{
    width: 16px;
    height: 26px;
    position: absolute;
    z-index: 1;
    top: 86px;
    cursor: pointer;
    background: url(//static.360buyimg.com/item/default/1.0.26/components/footmark/i/footprint-arr.png) no-repeat;
  }
  .guess-prev{
    left: 10px;
    background-position: 0 2px;
    &:hover{
      background-position: 0 -48px;
    }
    &>.disabled{
      background-position: 0 -99px;
      cursor: default;
    }
  }
  .guess-next{
    right: 10px;
    background-position: -16px 2px;
    &:hover{
      background-position: -16px -48px;
    }
    &.disabled{
      background-position: -16px -99px;
      cursor: default;
    }
  }
 }
</style>
<template>
  <div class="container footmark">
    <div class="m-content may-like">
      <div class="mt clearfix">
        <h3 class="title">猜你喜欢</h3>
        <div class="extra">
          <div class="item">
            <span class="change">
              <b>1</b>/3
            </span>
          </div>
        </div>
      </div>
      <div class="mc">
        <a href="" class="guess-ctl guess-prev disabled"></a>
        <a href="" class="guess-ctl guess-next"></a>
        <div class="guess-scroll">
          <ul class="may-like-list clearfix">
            <li v-for="n in 18">
              <div class="p-img">
                <a href="">
                  <img src="//img14.360buyimg.com/n2/jfs/t2104/332/1353787468/266236/72f08555/569da323N2de97036.jpg" alt="【京东超市】Orion 好丽友 薯愿 三连罐 312g/组（104g*3 薯片）" width="160" height="160">
                </a>
                <div class="p-name">
                  <a href="">【京东超市】Orion 好丽友 薯愿 三连罐 312g/组（104g*3 薯片）</a>
                </div>
              </div>
              <div class="p-price">￥19.90</div>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</template>
