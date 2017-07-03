<style lang="less">
.aside{
  float: left;
  width: 210px;
  margin-bottom: 20px;
  display: inline;
}
.m-aside,.m-content{
  margin-bottom: 15px;
  overflow: hidden;
  .mt{
    background-color: #f7f7f7;
    border: 1px solid #eee;
    overflow: hidden;
  }
  h3{
    font: 700 14px "microsoft yahei";
  }
  .mc{
    overflow: visible;
  }
}
.m-aside{
  .mt{
    padding: 10px;
  }
  .mc{
    padding: 10px 10px 0;
    border: 1px solid #eee;
    border-top: none;
    .plist li{
      padding: 5px 0;
    }
  }
  .no-padding{
    padding: 0;
  }
}
.sp-search{
  .mc{
    padding:8px;
  }
  p{
    overflow: hidden;
    padding: 2px;
    label{
      width: 5em;
      text-align: right;
      display: inline-block;
    }
    span{
      display: inline-block;
      input{
        border: 1px solid #ccc;
        padding: 1px;
      }
    }
    &.sp-form-item1{
        input{
          width: 110px;
        }
      }
      &.sp-form-item2{
        input{
          width: 3.6em;
        }
      }
      &.sp-form-item3{
        input{
        margin-left: -1px;
        background: #fff;
        color: #000;
        padding: 2px 10px;
        border-radius: 3px;
        cursor: pointer;
        background-image: -ms-linear-gradient(top,#F7F7F7 0,#F3F2F2 100%);
        background-image: -moz-linear-gradient(top,#F7F7F7 0,#F3F2F2 100%);
        background-image: -o-linear-gradient(top,#F7F7F7 0,#F3F2F2 100%);
        background-image: -webkit-gradient(linear,left top,left bottom,color-stop(0,#F7F7F7),color-stop(1,#F3F2F2));
        background-image: -webkit-linear-gradient(top,#F7F7F7 0,#F3F2F2 100%);
        background-image: linear-gradient(to bottom,#F7F7F7 0,#F3F2F2 100%);
      }
    }
  }
}
.etab{
  .tab-main{
    position: relative;
    background-color: #f7f7f7;
    border: 1px solid #eee;
    border-bottom: 1px solid #e4393c;
    display: inline-block;
    display: block;
    ul{
      margin-top: -1px;
    }
    li{
      padding: 10px 22px;
      position: relative;
      display: inline-block;
      font-family: "microsoft yahei";
      &.current{
        background-color: #e4393c;
        color: #fff;
        cursor: default;
      }
    }
    .extra{
      position: absolute;
      top: 0;
      right: 0;
      .item{
        float: right;
        margin-right: 10px;
        padding-top: 8px;
      }
      .btn-primary{
        margin-top: -3px;
      }
    }
  }
  .large{
    li{
      padding: 10px 25px;
      font-size: 14px;
    }
  }
  .tab-con{
    padding: 10px 0;
  }
}
.plist-pop{
  padding: 10px 10px 0;
  li{
    position: relative;
    margin-bottom: 10px;
    .p-num{
      position: absolute;
      left: 0;
      top: 0;
      width: 20px;
      height: 20px;
      line-height: 20px;
      border-radius: 10px;
      background-color: #e4393c;
      color: #fff;
      text-align: center;
    }
  }
}
.plist{
  margin-bottom: 10px;
}
.p-img{
  padding-bottom: 5px;
  overflow: hidden;
}
.pop-hot{
  .plist-2 li{
    overflow: hidden;
    &:hover{
      .p-name{
        bottom: 24px;
      }
    }
    .p-name{
      position: absolute;
      width: 160px;
      left: 50%;
      margin-left: -80px;
      padding: 0 10px;
      filter: none;
      right: 0;
      bottom: -42px;
      background: rgba(0,0,0,.7);
      a{
        color:#fff;
      }
    }
    .p-count{
      margin-left: 22px;
      color:#999;
    }
    .p-price{
      text-align: center;
      overflow: hidden;
      strong{
        color: #e4393c;
        font-size: 14px;
        font-family: Verdana;
      }
    }
    .p-num{
      bottom: 5px;
      top: auto;
    }
  }
  .etab .tab-main li{
    padding: 10px 22px;
  }
}
.p-name{
    max-height: 3em;
    min-height: 36px;
    _height: 3em;
    line-height: 1.5em;
    margin-bottom: 5px;
    overflow: hidden;
}
</style>
<template>
  <div class="aside">
    <div class="m-aside sp-search">
      <div class="mt">
        <h3>店内搜索</h3>
      </div>
      <div class="mc">
        <p class="sp-form-item1">
          <label for="sp-keyword">关键字：</label>
          <span>
            <input type="text" name="" id="sp-keyword">
          </span>
        </p>
        <p class="sp-form-item2">
          <label for="sp-price">价格：</label>
          <span>
            <input type="text" name="" id="sp-price"> 到
            <input type="text" name="" id="sp-price1">
          </span>
        </p>
        <p class="sp-form-item3">
          <label for=""></label>
          <span>
            <input type="submit" name="" value="搜索">
          </span>
        </p>
      </div>
    </div>
    <div class="m-aside pop-hot">
      <div class="mc no-padding">
        <div class="etab">
          <div class="tab-main large">
            <ul>
              <li data-tab="trigger" class="current">店铺热销</li>
              <li data-tab="trigger">热门关注</li>
            </ul>
          </div>
          <div class="tab-con">
            <div class="sp-hot-sale">
              <ul class="plist plist-pop plist-2">
                <li v-for="n in 5">
                  <div class="p-img tc">
                    <a href="">
                      <img height="160" width="160" alt="【京东超市】乐事（Lay’s）薯片 美国经典原味 70g（新老包装随机发货）" src="//img13.360buyimg.com/n1/s160x160_jfs/t3154/38/4598549464/169409/9f7ffd45/58512d1eNc441fef1.jpg">
                    </a>
                    <div class="p-name">
                      <a href="">【京东超市】乐事（Lay’s）薯片 美国经典原味 70g（新老包装随机发货）</a>
                    </div>
                  </div>
                  <div class="p-info clearfix">
                    <div class="p-count left">
                      热销<em>373326</em>
                    </div>
                    <div class="p-price right">
                      <strong>￥6.20</strong>
                    </div>
                  </div>
                  <div class="p-num">1</div>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="m-aside sp-new">
    </div>
    <div class="m-aside sp-ad">
      <a href="">
        <img alt="" class="ELazy-error" src="//misc.360buyimg.com/lib/img/e/blank.gif">
      </a>
    </div>
    <div class="m-aside">
      <a href="">
        <img data-img="2" width="211" height="261" class="" src="//img1.360buyimg.com/da/jfs/t4096/28/2148342699/24733/5ee4e553/58a3f899N260ec994.jpg">
      </a>
    </div>
    <div class="m-aside"></div>
    <div class="m-aside">
      <a href="">
        <img src="//img1.360buyimg.com/pop/jfs/t3277/22/6630291403/54591/fbeb3245/58aa47f5N75da4e2e.jpg" width="211" height="261" border="0">
      </a>
    </div>
  </div>
</template>
