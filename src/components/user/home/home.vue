<style lang="less">
.lyt-c-0{
  margin-bottom: 20px;
}
.fc-msg{
  text-align: right;
  margin-bottom: 10px;
  b{
    padding: 0 10px;
  }
}
.home .user-info{
  background: url(//misc.360buyimg.com/user/myjd-2015/widget/userinfo/i/userinfo-bg.png) right top repeat-y #fff;
  padding: 15px 20px 15px 319px;
  margin-bottom: 10px;
  height: 180px;
  -webkit-border-radius: 86px 0 0 86px;
  -moz-border-radius: 86px 0 0 86px;
  border-radius: 86px 0 0 86px;
  .info-lcol{
    float: left;
    position: relative;
    width: 319px;
    left: -319px;
    padding: 22px 0;
  }
  .u-pic{
    position: relative;
    float: left;
    width: 104px;
    height: 104px;
    margin: 0 10px 0 16px;
    z-index: 2;
    _display: inline;
    overflow: hidden;
    text-align: center;
    .mask{
      background: url(//misc.360buyimg.com/user/myjd-2015/widget/userinfo/i/myjd-bg.png) 0 0;
      width: 104px;
      height: 104px;
      position: absolute;
      left: 0;
      top: 0;
      z-index: 2;
    }
  }
  a{
    color: #005ea7;
  }
  .info-m{
    float: left;
    width: 188px;
    position: relative;
    z-index: 1;
    .u-name{
      font-size: 18px;
      font-family: "microsoft yahei";
      color: #333;
      line-height: 28px;
      margin-bottom: 5px;
      a{
        color: #000;
      }
    }
    .u-level{
      margin-bottom: 10px;
      height: 18px;
    }
    .u-safe{
      span,#cla,#rank-text,#up{
        float: left;
      }
      .safe-rank04{
        background: url(//misc.360buyimg.com/user/myjd-2015/widget/userinfo/i/safe-rank2015.png) no-repeat 0 0;
        font-size: 0;
        height: 14px;
        line-height: 0;
        overflow: hidden;
        width: 50px;
        margin: 3px 6px 2px 0;
        background-position: 0 -45px;
      }
      .rank-text{
        font-weight: 400;
        margin-right: 5px;
      }
    }
    .info-line{
      position: absolute;
      height: 180px;
      right: 0;
      top: -37px;
      border-left: 1px dotted #ddd;
      z-index: 1;
      .top-icon,.bottom-icon{
        display: block;
        position: absolute;
        overflow: hidden;
        width: 18px;
        height: 8px;
        left: -9px;
      }
      .top-icon{
        top: 0;
        background: url(//misc.360buyimg.com/user/myjd-2015/widget/userinfo/i/info-top.png) no-repeat;
      }
      .bottom-icon{
        bottom: 0;
        background: url(//misc.360buyimg.com/user/myjd-2015/widget/userinfo/i/info-bottom.png) no-repeat;
      }
      .left-icon{
        position: absolute;
        overflow: hidden;
        width: 88px;
        height: 180px;
        left: -318px;
        background: url(//misc.360buyimg.com/user/myjd-2015/widget/userinfo/i/info-left.png) 0 0 no-repeat;
      }
    }
  }
  .info-rcol{
    float: left;
    width: 99.19%;
    margin-left: -319px;
    padding-top: 5px;
  }
  .user-counts{
    float: left;
    width: 34.94%;
    margin-top: 6px;
    ul{
      margin-left: 50px;
    }
    li{
      float: left;
      width: 49.9%;
      margin: 0 0 10px;
      white-space: nowrap;
      height: 59px;
    }
    a{
      color: #666;
    }
    .count-icon{
      display: block;
      width: 40px;
      height: 40px;
      overflow: hidden;
      -webkit-transition: transform .2s ease-in 0s;
      -moz-transition: transform .2s ease-in 0s;
      transition: transform .2s ease-in 0s;
      background: url(//misc.360buyimg.com/user/myjd-2015/widget/userinfo/i/ucount-icon.png) no-repeat;
    }
    .count-icon01{
      background-position: 0 0;
    }
    em{
      font-family: verdana;
      color: #c91523;
      font-weight: 700;
      margin-left: 5px;
    }
  }
  .acco-info{
    float: right;
    width: 64.95%;
    height: 140px;
    padding: 15px 0;
    background: #f5f5f5;
    overflow: hidden;
    li{
      float: left;
      width: 32.99%;
      text-align: left;
      line-height: 22px;
      &.fore2{
        width: 28%;
      }
      &.fore3{
        width: 38.99%;
      }
      label{
        display: inline-block;
        padding-left: 10px;
        text-align: right;
      }
      a{
        color: #666;
        &.alink{
          color: #005ea7;
        }
        em{
          color: #333;
          font-weight: 700;
          font-family: verdana;
        }
      }
      .btn-show{
        color: #999;
        cursor: pointer;
        display: none;
      }
    }
    .acco-item{
      padding-left: 10px;
      height: 110px;
    }
    .baitiao-info{
      padding-left: 10px;
      text-align: left;
      .baitiao-limit{
        display: inline-block;
        -webkit-border-radius: 8px;
        -moz-border-radius: 8px;
        border-radius: 8px;
        border: 1px solid #e4393c;
        color: #e4393c;
        padding: 0 15px;
        height: 18px;
        line-height: 16px;
        margin-bottom: 5px;
      }
    }
    .jinku-info{
      padding-left: 10px;
      text-align: left;
    }
  }
}
.rank{
  margin-right: 10px;
  display: inline-block;
  height: 17px;
  line-height: 17px;
  s{
    background: url(//misc.360buyimg.com/user/myjd-2015/widget/common/i/rank2014.gif);
    display: inline-block;
    height: 17px;
    margin-right: 5px;
    text-decoration: none;
    width: 17px;
    vertical-align: middle;
  }
  a{
    display: inline-block;
    vertical-align: middle;
  }
}
////////////////////////////////
.lyt-c-1{
  float: left;
  width: 770px;
}

.tb-order{
  border-collapse: collapse;
  border-spacing: 0;
  text-align: center;
}
.nocont-box{
  color: #999;
  text-align: center;
  b{
    display: inline-block;
    vertical-align: middle;
    background: url(//misc.360buyimg.com/user/myjd-2015/widget/order-list/i/nocont-icons.png) no-repeat;
    overflow: hidden;
    margin-right: 20px;
    &.icon-order{
      width: 70px;
      height: 70px;
      background-position: 0 0;
    }
  }
}
.nocont-order{
  margin: 60px 0 90px;
}
////////////////////////////
.album-slider{
  position: relative;
  height: 263px;
  padding: 0 10px;
  overflow: hidden;
  .slider-next,.slider-prev{
    position: absolute;
    z-index: 10;
    width: 19px;
    height: 263px;
    cursor: pointer;
    overflow: hidden;
  }
  .slider-prev{
    left:0;
  }
  .slider-next{
    right: 0;
  }
  .slider-disable{
    display: none;
  }
}
.album-slider-show{
  overflow: hidden;
}
.album-slider-cont{
  width: 100%;
  height: 253px;
  overflow: hidden;
  position: relative;
}
.album-list{
  width: 849px;
  height: 253px;
  padding-top: 6px;
  margin-right: -20px;
  overflow: hidden;
  width: 3740px;
  left: 0px;
  position: absolute;
}
.album-item{
  width: 374px;
  float: left;
  .item-inner{
    width: 354px;
    padding: 8px 9px 16px;
    border: 1px solid #f1f1f1;
  }
  .ab-name{
    width: 100%;
    height: 22px;
    margin-bottom: 3px;
    a{
      font: 700 16px/22px "Microsoft YaHei";
      color: #666;
    }
  }
  .ab-info{
    width: 100%;
    height: 24px;
    margin-bottom: 10px;
    overflow: hidden
  }
  .ab-creator{
    float: left;
    height: 24px;
    i{
      display: inline-block;
      width: 16px;
      height: 16px;
      margin-top: 4px;
      margin-right: 5px;
      vertical-align: top;
      background: url(//misc.360buyimg.com/user/myjd-2015/widget/m-album/i/sprite-icon.png) no-repeat -50px 0;
    }
    em{
      display: inline-block;
      height: 24px;
      font: 12px/24px "Microsoft YaHei";
      color: #333;
    }
  }
  .ab-operate1{
    float: right;
    height: 24px;
    text-align: right;
    .btn-like,.btn-follow{
      display: inline-block;
      text-align: center;
      cursor: pointer;
      color: #999;
      border: 1px solid #f1f1f1;
      background: #fff;
    }
    .btn-like{
      width: 60px;
      height: 24px;
      line-height: 22px;
      padding: 0 4px;
      margin-right: 5px;
      overflow: hidden;
      white-space: nowrap;
      text-overflow: ellipsis;
      .btnico{
        display: inline-block;
        width: 13px;
        height: 14px;
        margin-top: 4px;
        margin-right: 5px;
        background: url(//misc.360buyimg.com/user/myjd-2015/widget/m-album/i/sprite-icon.png) no-repeat 0 -100px;
        vertical-align: top;
      }
      .btntxt{
        display: inline;
        height: 22px;
        vertical-align: top;
      }
    }
    .btn-follow{
      width: 60px;
      height: 24px;
      line-height: 22px;
      padding: 0 4px;
      overflow: hidden;
      white-space: nowrap;
      text-overflow: ellipsis;
      .btn-icon{
        display: inline-block;
        width: 15px;
        height: 13px;
        margin-top: 5px;
        margin-right: 5px;
        background: url(//misc.360buyimg.com/user/myjd-2015/widget/m-album/i/sprite-icon.png) no-repeat -40px -60px;
      }
      .btntxt{
        display: inline;
        height: 22px;
        vertical-align: top;
      }
    }
  }
  .ab-goods{
    width: 100%;
    height: 162px;
    overflow: hidden;
  }
  .ab-goods-cover{
    float: left;
    width: 162px;
    height: 162px;
    border: 1px solid #f1f1f1;
    margin-right: 10px;
    overflow: hidden;
  }
  .ab-goods-list{
    float: left;
    position: relative;
    width: 172px;
    height: 172px;
    margin-right: -10px;
    .goods-num{
      position: absolute;
      right: 10px;
      bottom: 10px;
      z-index: 2;
      width: 76px;
      height: 76px;
      border: 1px solid #f1f1f1;
      background: #fff;
      font: 30px/74px arial;
      color: #999;
      text-align: center;
    }
  }
  .ab-goods-ul{
    width: 100%;
    height: 172px;
    overflow: hidden;
  }
  .ab-goods-item{
    float: left;
    width: 76px;
    height: 76px;
    margin-right: 10px;
    margin-bottom: 10px;
    a{
      display: block;
      width: 76px;
      height: 76px;
      border: 1px solid #f1f1f1;
      img{
        width: 74px;
        height: 74px;
      }

    }
  }
}
////////////////////////////////
.lyt-c-2{
  float: right;
  width: 300px;
}
.lyt-c-3{
  float: left;
  width: 300px;
}
.economical{
  height: 340px;
  padding: 0 0 0 10px;
  overflow: hidden;
  .gate-list{
    float: left;
    width: 99.8%;
    padding-bottom: 10px;
    li{
      float: left;
      width: 49.8%;
      padding: 8px 0;
      .gate-item{
        height: 42px;
        line-height: 42px;
        background-color: #ff8879;
        color: #fff;
        -webkit-border-radius: 42px;
        -moz-border-radius: 42px;
        border-radius: 42px;
        margin-right: 10px;
        a{
          display: block;
          position: relative;
          width: 100%;
          text-decoration: none;
        }
      }
      span.fore1{
        position: relative;
        z-index: 2;
        color: rgb(255, 255, 255);
        font-size: 14px;
        font-family: '微软雅黑';
        margin-left: 20px;
        margin-right: 42px;
        display: block;
        text-align: center;
        transition: all 0.5s ease-in-out, opacity 1s;
      }
      span.fore2{
        position: absolute;
        z-index: 1;
        right: 0;
        top: 0;
        width: 42px;
        height: 42px;
        text-align: center;
        background-color: #ff7867;
        -webkit-border-radius: 42px;
        -moz-border-radius: 42px;
        border-radius: 42px;
        text-decoration: none;
        color: #fff;
        -webkit-transition: all .5s ease-in-out,opacity 1s;
        -moz-transition: all .5s ease-in-out,opacity 1s;
        transition: all .5s ease-in-out,opacity 1s;
        b{
          position: absolute;
          right: 18px;
          top: 18px;
          display: block;
          width: 3px;
          height: 5px;
          line-height: 100px;
          overflow: hidden;
          background: url(//misc.360buyimg.com/user/myjd-2015/widget/economical/i/e-icon.png) no-repeat;
        }
      }
    }
  }
  .eco-item{
    width: 99.8%;
    overflow: hidden;
    float: right;
    li{
      float: left;
      list-style: none;
      text-align: center;
      width: 48.8%;
      .da-item{
        height: 128px;
        margin: 0 9px 10px 0;
        background-color: #f5f5f5;
        a{
          color: #666;
          display: inline-block;
          width: 100%;
          height: 100%;
        }
        .ext1{
          padding-top: 12px;
          font-size: 14px;
          color: #333;
        }
        .ext2{
          font-weight: 400;
          font-size: 12px;
          color: #999;
        }
      }
    }
  }
}
///////////////////////
.lyt-c-7{
  float: left;
  width: 99.8%;
}
.quick-ser{
  margin: 0 10px;
  height: 168px;
}
.f-tab{
  ul{
    height: 25px;
    border-left: 1px solid #e9eaec;
    li{
      float: left;
      &.curr{
        a{
          color: #e4393c;
          font-weight: 700;
          background-color: #fff;
          border-bottom: 1px solid #fff;
        }
      }
      a{
        border: 1px solid #e9eaec;
        border-left: 0;
        display: block;
        height: 25px;
        line-height: 23px;
        width: 64px;
        text-align: center;
        text-decoration: none;
        background-color: #f8f8f8;
      }
    }
  }
}
//////////////////
.lyt-c-5{
  margin-bottom: 20px;
}
.nocont-box{
  color: #999;
  text-align: center;
  b{
    display: inline-block;
    vertical-align: middle;
    background: url(//misc.360buyimg.com/user/myjd-2015/widget/order-list/i/nocont-icons.png) no-repeat;
    overflow: hidden;
    margin-right: 20px;
  }
}
.nocont-history{
  position: relative;
  text-align: center;
  width: 60%;
  margin: 0 auto;
  line-height: 18px;
  padding: 54px 0 95px;
  b{
    display: block;
    position: absolute;
    bottom: 0;
    right: -60px;
    height: 54px;
    width: 196px;
    background: url(//misc.360buyimg.com/user/myjd-2015/css/i/icon-history.png) no-repeat;
    _filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='//misc.360buyimg.com/user/myjd-2015/css/i/icon-history.png', sizingMethod='noscale');
  }
}
////////////////
.lyt-c-8{
  position: static;
  right: 0;
  top: 100%;
  width: 300px;
}
#recmd-entry{
  background: url(//misc.360buyimg.com/user/myjd-2015/widget/recmd-entry/i/recmd-bg.png) center 0 repeat-x;
  padding: 4px 10px 0;
  height: 244px;
  .mc{
    position: relative;
    overflow: hidden;
  }
  .noinfo-icon{
    text-align: center;
    background: url(//misc.360buyimg.com/user/myjd-2015/widget/recmd-entry/i/recmd-noinfo-bg.png) center 0 no-repeat;
    .txt{
      font-family: "microsoft yahei";
      padding: 66px 25px 30px;
      line-height: 18px;
    }
  }
  .mt h3{
    float: left;
    height: 50px;
    line-height: 50px;
    padding: 0 10px;
    font-family: "microsoft yahei";
    font-size: 16px;
    color: #333;
  }
  .btn-con{
    padding-bottom: 20px;
    text-align: center;
  }
  .btn-green{
    background-color: #45c499;
    height: 32px;
    line-height: 32px;
    padding: 0 15px;
    -webkit-border-radius: 5px;
    -moz-border-radius: 5px;
    border-radius: 5px;
    color: #fff;
    display: inline-block;
    font-weight: 700;
  }
}
///////////////////
.lyt-c-9{
  float: left;
  clear: none;
  width: 770px;
  margin-right: 0;
}
.fol-goods{
  overflow: hidden;
  .mt{
    .extra-l{
      float: left;
      background: #f5f5f5;
      margin-left: 20px;
      padding: 2px 0;
      overflow: hidden;
      li{
        float: left;
        padding: 0 10px;
        border-right: 1px solid #fff;
        margin-right: -1px;
        a{
          display: inline-block;
          padding-bottom: 2px;
          color: #999;
        }
      }
      em{
        margin-left: 5px;
      }
    }
  }
}
.nocont-fol{
  padding: 80px 10px;
  margin: 0 -10px;
  border-bottom: 1px dashed #ddd;
}
.follow{
  position: relative;
  padding: 0 20px;
  zoom: 1;
  .ctrl{
    position: absolute;
    display: block;
    float: left;
    width: 19px;
    height: 159px;
    cursor: pointer;
    overflow: hidden;
    b{
      position: absolute;
      display: block;
      width: 19px;
      height: 31px;
      top: 50%;
      margin-top: -15px;
      overflow: hidden;
      z-index: 1;
    }
    &.prev{
      left: 0;
      b{
        background: url(//misc.360buyimg.com/user/myjd-2015/css/i/arrow.jpg) 0 0 no-repeat;
      }
    }
    &.next{
      right: 0;
      b{
        background: url(//misc.360buyimg.com/user/myjd-2015/css/i/arrow.jpg) -20px 0 no-repeat;
      }
    }
  }
  .slider-show{
    overflow: hidden;
    position: relative;
    line-height: 0;
    margin: 0 5px;
    height: 180px;
  }
  .slider-show-ctn{
    position: relative;
    width: 100%;
    z-index: 0;
    line-height: 18px;
    left: 0;
  }
  ul{
    display: block;
    z-index: 1;
    width: 2000px;
    li{
      float: left;
      margin: 0 20px 0 0;
      text-align: center;
      margin-right: 72px;
      width: 68px;
    }
  }
  .p-price{
    font-family: verdana;
    color: #333;
    line-height: 25px;
    margin-bottom: 5px;
  }
  .icon-down{
    padding: 0 1px;
    height: 16px;
    line-height: 16px;
    display: inline-block;
    background: #e4393c;
    color: #fff;
  }
  .p-cut{
    background: #52cd62;
    color: #fff;
    padding: 0 5px;
    display: inline-block;
  }
}
////////////////////////////////////////
.lyt-c-6{
  float: left;
  clear: none;
  width: 770px;
}
#show-2016{
  background: url(//misc.360buyimg.com/user/myjd-2015/widget/show-2016/i/show-bg.jpg) center 0 no-repeat #fff;
  .t-panel{
    overflow: hidden;
    padding: 15px 10px;
    span{
      float: left;
    }
    .show-btn{
      float: right;
      vertical-align: middle;
      background: #e4393c;
      font-family: "Microsoft YaHei";
      font-size: 14px;
      font-weight: 700;
      color: #fff;
      padding: 7px 15px;
      height: 32px;
      line-height: 18px;
      -webkit-border-radius: 3px;
      -moz-border-radius: 3px;
      border-radius: 3px;
    }
  }
  .show-cont{
    display: block;
    padding-top: 10px;
    .show-list{
      float: left;
      width: 33.33%;
    }
    .show-item{
      width: 230px;
      border: 1px solid #eee;
      background-color: #fff;
      overflow: hidden;
      margin: 0 auto 20px;
      .s-author{
        padding: 10px;
        dl{
          overflow: hidden;
          dd{
            padding-top: 5px;
          }
          .txt-2{
            color: #999;
          }
        }
        .s-detail{
          cursor: default;
          line-height: 20px;
          padding-top: 10px;
        }
      }
      .u-pic{
        position: relative;
        z-index: 0;
        float: left;
        width: 50px;
        height: 50px;
        margin: 0 10px 0 0;
        cursor: pointer;
        .mask{
          background: url(//misc.360buyimg.com/user/myjd-2015/widget/show-2016/i/mask.png) 0 0;
          position: absolute;
          width: 52px;
          height: 52px;
          left: -1px;
          top: -1px;
        }
      }
      .s-imgs{
        position: relative;
        overflow: hidden;
        width: 228px;
        ul{
          line-height: 0;
          height: 228px;
          position: relative;
          overflow: hidden;
          left: 0;
          vertical-align: middle;
          width: 684px;
          height: 213px;
          line-height: 213px;
          left: 0px;
          li{
            float: left;
            vertical-align: middle;
          }
        }
        .to-prev,.to-next{
          display: none;
          position: absolute;
          top: 50%;
          margin-top: -20px;
          width: 28px;
          height: 40px;
          font: 700 24px/40px simsun;
          text-align: center;
          cursor: pointer;
          filter: progid:DXImageTransform.Microsoft.gradient(enabled='true', startColorstr='#19000000', endColorstr='#19000000');
          background: rgba(0,0,0,.1);
          -webkit-user-select: none;
          -moz-user-select: none;
          -ms-user-select: none;
          user-select: none;
        }
        .to-prev{
          left: 0;
        }
        .to-next{
          right: 0;
        }
        .num-panel{
          position: absolute;
          bottom: 10px;
          right: 10px;
          text-align: right;
          span{
            display: inline-block;
            height: 40px;
            width: 40px;
            line-height: 40px;
            vertical-align: middle;
            font-size: 14px;
            -webkit-border-radius: 50%;
            -moz-border-radius: 50%;
            border-radius: 50%;
            text-align: center;
            color: #fff;
            filter: progid:DXImageTransform.Microsoft.gradient(enabled='true', startColorstr='#19000000', endColorstr='#19000000');
            background: rgba(0,0,0,.3);
          }
        }
      }
      .s-goods{
        margin: 10px 5px;
        float: left;
        width: 96%;
        .p-pic{
          float: left;
          margin-right: 5px;
        }
        dd{
          float: right;
          width: 70%;
        }
        .p-tit{
          color: #333;
        }
      }
      .s-comment{
        clear: both;
        padding: 0 10px;
        background: #f7f7f7;
        border-top: 1px solid #eee;
        .s-toolbar{
          overflow: hidden;
          padding: 6px 0;
          .to-supply,.to-comment{
            i{
              display: inline-block;
              width: 16px;
              height: 16px;
              vertical-align: middle;
              background: url(//misc.360buyimg.com/user/myjd-2015/widget/show-2016/i/icon.png);
              margin-right: 3px;
            }
          }
          .to-supply i{
            background-position: -16px 0;
          }
          .to-commenti{
            background-position: 0 0;
          }
          .s-t-1{
            float: left;
            width: 49%;
            text-align: center;
            border-right: 1px solid #eee;
          }
          .s-t-2{
            float: left;
            width: 49%;
            text-align: center;
          }
        }
      }
    }
  }
}
.show-tab{
  background: #fff;
  ul{
    width: 200px;
    margin: 0 auto;
    overflow: hidden;
    li{
      float: left;
      width: 80px;
      margin: 0 10px;
      padding: 10px 0 12px;
      text-align: center;
      font-family: "Microsoft YaHei";
      font-weight: 700;
      font-size: 16px;
      cursor: pointer;
      &.curr{
        color: red;
        padding: 10px 0;
        border-bottom: 2px solid red;
      }
    }
  }
}
</style>
<template>
  <div class="home">
    <div class="lyt-c-0">
      <div class="fc-msg">
        <span> </span>
        <a href="">支付有礼</a>
        <b>|</b>
        <a href="">智能客服</a>
      </div>
      <div class="user-info">
        <div class="info-lcol">
          <div class="u-pic">
            <img alt="用户头像" src="//i.jd.com/commons/img/no-img_mid_.jpg">
            <a href="">
              <div class="mask"></div>
            </a>
          </div>
          <div class="info-m">
            <div class="u-name">
              <a href="">天下大雨</a>
            </div>
            <div class="u-level">
              <span class="rank r1">
                <s></s>
                <a href="">注册会员</a>
              </span>
              <a href="">
                <img id="userPlusIcon" src="http://home.jd.com/misc/img/weikaitong.png" alt="plus_icon" title="试用PLUS会员，领免运费券">
              </a>
            </div>
            <div class="u-safe clearfix">
              <a href="">
                <span>账户安全：</span>
              </a>
              <i id="cla" class="safe-rank04"></i>
              <strong id="rank-text" class="rank-text ftx-04">中</strong>
              <a id="up" href="//safe.jd.com/user/paymentpassword/safetyCenter.action">提升</a>
              <div class="mb10 clearfix"></div>
            </div>
            <div class="u-medal">
              <a href="">我的勋章</a>
            </div>
            <div class="info-line">
              <span class="top-icon"></span>
              <span class="bottom-icon"></span>
              <span class="left-icon"></span>
            </div>
          </div>
        </div>
        <div class="info-rcol">
          <div class="user-counts">
            <ul>
              <li v-for="n in 4">
                <div class="count-item">
                  <a href="">
                    <i class="count-icon count-icon01"></i>
                    待付款<em>0</em>
                  </a>
                </div>
              </li>
            </ul>
          </div>
          <div class="acco-info">
            <ul>
              <li class="fore1">
                <div class="acco-item">
                  <div>
                      <label>余额：</label>
                      <a >0.00</a>
                  </div>
                  <div>
                      <label>京豆：</label>
                      <a><em>0</em></a>
                      <a  style="position: relative;top: -10px;">
                        <img width="19" height="16" src="//img12.360buyimg.com/da/jfs/t2458/15/2917490921/18034/4dd292c3/56f0f0dcN08c0a2f1.png">
                      </a>
                  </div>
                  <div>
                      <label>京东卡/E卡：</label>
                      <a>0</a>
                  </div>
                  <div>
                      <label>优惠券：</label>
                      <a>0</a>
                      <a href="//a.jd.com" id="" class="alink"  target="_blank">领券</a>
                  </div>
                  <div>
                    <label>通信B：</label>
                    <a class="mr5" >0</a>
                  </div>
                </div>
              </li>
              <li class="fore2">
                <div class="acco-item">
                  <div id="baitiao-info" class="baitiao-info">
                    <div>白条额度</div>
                    <div>
                      <a ><span class="baitiao-limit">?元</span></a>
                    </div>
                    <div>
                      <a class="alink" >激活白条，0元购物</a>
                    </div>
                  </div>
                  <div class="baitiao-info">
                    <a >小白信用：</a>
                    <a><em>49.3</em></a>
                  </div>
                </div>
              </li>
              <li class="fore3">
                <div class="acco-item">
                  <div id="jinku-info" class="jinku-info ">
                    <div id="income">
                      昨天收益<span class="ftx03">（元）</span>
                    </div>
                    <div class="ftx01 profit">
                      <a class="ftx01 jk-income">0.00</a>
                      <span  class="btn-show">显示收益和金额</span>
                    </div>
                    <div id="balance">
                      <a href="//jinku.jd.com/xjk/income.action">小金库</a>：
                      <a class="jk-total" >0.00</a>
                    </div>
                    <div id="xjk0">
                      <a class="alink" target="_blank" >转入小金库，马上赚钱</a>
                    </div>
                  </div>
                </div>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="lyt-c-1">
      <div class="mod-main">
        <div class="mt">
          <h3>我的订单</h3>
          <div class="extra-r">
            <a href="">查看全部订单</a>
          </div>
        </div>
        <div class="mc">
          <div class="tb-order">
            <div class="nocont-box nocont-order">
              <b class="icon-order"></b>您买的东西太少了，这里都空空的，快去挑选合适的商品吧！
            </div>
          </div>
        </div>
      </div>
      <div class="mod-main">
        <div class="mt">
          <h3>买什么</h3>
          <div class="extra-r">
            <a href="">查看更多商品专辑</a>
          </div>
        </div>
        <div class="mc">
          <div class="album-slider">
            <a class="slider-prev slider-disable"><b></b></a>
            <a class="slider-next"><b></b></a>
            <div class="album-slider-show">
              <div class="album-slider-cont">
                <ul class="album-list clearfix">
                  <li class="album-item current" v-for="n in 10">
                    <div class="item-inner">
                      <div class="ab-name"><a >你负责吃我负责挑</a></div>
                      <div class="ab-info">
                        <a class="ab-creator" >
                          <i></i>
                          <em>jd_珍珍菇凉_ilwoO</em>
                        </a>
                        <div class="ab-operate1">
                          <a href="javascript:void(0);" target="_self" class="btn-like" >
                            <i class="btnico"></i>
                            <em class="btntxt">24</em>
                          </a>
                          <a href="javascript:void(0);" target="_self" class="btn-follow">
                            <i class="btnico"></i>
                            <em class="btntxt">13</em>
                          </a>
                        </div>
                      </div>
                      <div class="ab-goods">
                        <div class="ab-goods-cover">
                          <a href="">
                            <img width="160" height="160" src="//img12.360buyimg.com/n1/s250x250_g14/M02/12/16/rBEhV1JGNxUIAAAAAALQG-OsT8gAADpqwLI5Q0AAtAz198.jpg">
                          </a>
                        </div>
                        <div class="ab-goods-list">
                          <div class="ab-goods-ul">
                            <div class="ab-goods-item" v-for="n in 3">
                              <a href="">
                                <img width="74" height="74" src="//img12.360buyimg.com/n1/s76x76_g14/M02/12/16/rBEhV1JGNxUIAAAAAALQG-OsT8gAADpqwLI5Q0AAtAz198.jpg">
                              </a>
                            </div>
                          </div>
                          <a class="goods-num" >11</a>
                        </div>
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
    <div class="lyt-c-2">
      <div class="lyt-c-3">
        <div class="mod-main">
          <div class="mt">
            <h3>会员推荐 </h3>
          </div>
          <div class="mc">
            <div class="economical">
              <ul class="gate-list">
                <li class="fore1">
                  <div class="gate-item">
                    <a href="">
                      <span class="fore1">京东会员</span>
                      <span class="fore2"><b>&gt;</b></span>
                    </a>
                  </div>
                </li>
                <li class="fore2">
                  <div class="gate-item">
                    <a href="">
                      <span class="fore1">金融会员</span>
                      <span class="fore2"><b>&gt;</b></span>
                    </a>
                  </div>
                </li>
              </ul>
              <ul class="eco-item">
                <li v-for="n in 6">
                  <div class="da-item">
                    <div class="ext1"><a>拼颜值不如拼信用</a></div>
                    <div class="ext2"><a>立即开启享特权</a></div>
                    <a href="">
                      <img width="110" height="60" src="//img10.360buyimg.com/da/jfs/t3031/354/491540733/3975/52649df0/57a2a822Nafbe4d56.png" alt="">
                    </a>
                  </div>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <div class="lyt-c-7">
        <div class="lyt-c-4">
          <div class="mod-main">
            <div class="mt">
              <h3>便民服务</h3>
            </div>
            <div class="mc">
              <div class="quick-ser">
                <div class="f-tab">
                  <ul>
                    <li class="ftab-item curr"><a >充值</a>
                    </li>
                    <li class="ftab-item"><a  class="">旅行</a>
                    </li>
                    <li class="ftab-item"><a  class="">彩票</a>
                    </li>
                    <li class="ftab-item"><a  class="">游戏</a>
                    </li>
                  </ul>
                </div>
                <div class="f-tab-con">
                  <iframe width="100%" scrolling="no" height="138px" frameborder="0" src="//chongzhi.jd.com/index-newEntry.htm" data-src="done"></iframe>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="lyt-c-5">
          <div class="mod-main">
            <div class="mt">
              <h3>我的足迹</h3>
              <div class="extra-r">
                <a href="">查看更多</a>
              </div>
            </div>
            <div class="mc">
              <div class="nocont-box nocont-history">
                <p>您还未在京东留下足迹哦，快快开启您的京东之旅吧~</p>
                <b class="history-icon"></b>
              </div>
            </div>
          </div>
        </div>
        <div class="lyt-c-8">
          <div id="recmd-entry">
            <div class="mt">
              <h3>您的专属推荐</h3>
            </div>
            <div class="mc">
              <div class="noinfo-icon">
                <div class="txt">不知道买什么好？我们根据您的喜好，为您量身打造了专属购物，快来体验吧！</div>
                <div class="btn-con">
                  <a href="" class="btn-green">
                    点击设置
                  </a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="lyt-c-9">
      <div class="mod-main fol-goods">
        <div class="mt">
          <h3>我关注的商品</h3>
          <ul class="extra-l">
            <li>
              <a> 降价商品<em class="ftx03">0</em></a>
            </li>
            <li>
              <a> 促销商品<em class="ftx03">0</em></a>
            </li>
          </ul>
          <div class="extra-r">
            <a href="">查看更多</a>
          </div>
        </div>
        <div class="mc">
          <div class="nocont-box nocont-fol">
              <div>您还没有关注任何商品，看到感兴趣的就果断关注吧！</div>
          </div>
          <div class="follow">
            <a class="prev ctrl" style="display: none;"><b></b></a>
            <a class="next ctrl"><b></b></a>
            <div class="slider-show">
              <div class="slider-show-ctn">
                <ul>
                  <li v-for="n in 10">
                    <div class="fol-item">
                      <div class="p-img">
                        <a href="">
                          <img class="err-product" width="130" src="//img12.360buyimg.com//n3/jfs/t2908/332/339703430/535203/916643f0/570e50b4N279315ed.jpg" data-src="//img12.360buyimg.com//n3/jfs/t2908/332/339703430/535203/916643f0/570e50b4N279315ed.jpg" alt="【京东超市】三只松鼠 肉干肉脯 零食小吃 牛肉烧烤味小贱牛板筋120g/袋" style="width: 68px;">
                        </a>
                      </div>
                      <div class="p-price">￥21.90 <span class="icon-down">直降</span></div>
                      <div class="p-cut">降价￥6.00</div>
                    </div>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="lyt-c-6">
      <div class="mod-main" id="show-2016">
        <div class="show-tab">
          <ul>
            <li class="curr weixinSwitcher">微信精选</li>
            <li class="jdSwitcher">京东推荐</li>
          </ul>
        </div>
        <div class="show-con">
          <div class="t-panel">
            <span>以下内容来自微信购物圈</span>
            <a class="show-btn">去微信晒单</a>
          </div>
          <div class="show-cont clearfix">
            <div class="show-list fore0">
              <ul>
                <li class="show-item" v-for="n in 4">
                  <div class="s-author">
                    <dl>
                      <dt class="u-pic">
                        <img width="50" height="50" alt="用户头像" src="//img30.360buyimg.com/shaidan/jfs/t4228/66/1014220496/70948/4721ca86/58bc20a2N24d113e8.jpg!q70.jpg">
                        <div class="mask"></div>
                      </dt>
                      <dd class="txt-1">
                        登哥er_
                      </dd>
                      <dd class="txt-2">来自微信精选</dd>
                    </dl>
                    <div class="s-detail">
                       #SKII拯救熬夜肌#作为SK2的死忠粉，神仙水和小灯泡是无限回购款，空瓶都不知道扔了多少。虽然神仙水是控油神器，但我发现对干皮也有效果，作为熬夜一族，神仙水对保持皮肤稳定特别有效果。小灯泡才是美白好几个度的产品，去斑去黄，肤色明显提亮，是少有的有明显美白效果的精华。
                    </div>
                  </div>
                  <div class="s-imgs">
                    <ul>
                      <li v-for="n in 3">
                        <a href="">
                          <img width="228" src="//img14.360buyimg.com/shaidan/s220x800_jfs/t4321/105/848494026/523271/12359f9b/58ba0f4cN85e4299c.jpg" data-img="1">
                        </a>
                      </li>
                    </ul>
                    <span class="to-prev"></span>
                    <span class="to-next"></span>
                    <div class="num-panel">
                      <span><i class="current-img-num">1</i>/3</span>
                    </div>
                  </div>
                  <dl class="s-goods" v-for="n in 3">
                    <dt class="p-pic">
                      <a href="">
                        <img src="//img10.360buyimg.com/n2/jfs/t2167/299/1801244870/252030/23da2a10/56725b83Ndc75b140.jpg" width="50" height="50" alt="">
                      </a>
                    </dt>
                    <dd>
                      <a class="p-tit">【京东超市】SK-II微肌因赋活修护精华霜80克（新老包装，随机发货）</a>
                      <br><strong><em>￥</em><i class="J_2224119">1260.00</i></strong>
                    </dd>
                  </dl>
                  <div class="s-comment">
                    <div class="s-toolbar">
                      <div class="s-t-1">
                        <a class="to-comment">
                          <i title="评论"></i>
                          <span class="num">0</span>
                        </a>
                      </div>
                      <div class="s-t-2">
                        <div class="to-supply">
                          <i title="点赞"></i>
                          <span class="num">0</span>
                        </div>
                      </div>
                    </div>
                  </div>
                </li>
              </ul>
            </div>
            <div class="show-list fore1">
              <ul>
                <li class="show-item" v-for="n in 4">
                  <div class="s-author">
                    <dl>
                      <dt class="u-pic">
                        <img width="50" height="50" alt="用户头像" src="//img30.360buyimg.com/shaidan/jfs/t4228/66/1014220496/70948/4721ca86/58bc20a2N24d113e8.jpg!q70.jpg">
                        <div class="mask"></div>
                      </dt>
                      <dd class="txt-1">
                        登哥er_
                      </dd>
                      <dd class="txt-2">来自微信精选</dd>
                    </dl>
                    <div class="s-detail">
                       #SKII拯救熬夜肌#作为SK2的死忠粉，神仙水和小灯泡是无限回购款，空瓶都不知道扔了多少。虽然神仙水是控油神器，但我发现对干皮也有效果，作为熬夜一族，神仙水对保持皮肤稳定特别有效果。小灯泡才是美白好几个度的产品，去斑去黄，肤色明显提亮，是少有的有明显美白效果的精华。
                    </div>
                  </div>
                  <div class="s-imgs">
                    <ul>
                      <li v-for="n in 3">
                        <a href="">
                          <img width="228" src="//img14.360buyimg.com/shaidan/s220x800_jfs/t4321/105/848494026/523271/12359f9b/58ba0f4cN85e4299c.jpg" data-img="1">
                        </a>
                      </li>
                    </ul>
                    <span class="to-prev"></span>
                    <span class="to-next"></span>
                    <div class="num-panel">
                      <span><i class="current-img-num">1</i>/3</span>
                    </div>
                  </div>
                  <dl class="s-goods" v-for="n in 3">
                    <dt class="p-pic">
                      <a href="">
                        <img src="//img10.360buyimg.com/n2/jfs/t2167/299/1801244870/252030/23da2a10/56725b83Ndc75b140.jpg" width="50" height="50" alt="">
                      </a>
                    </dt>
                    <dd>
                      <a class="p-tit">【京东超市】SK-II微肌因赋活修护精华霜80克（新老包装，随机发货）</a>
                      <br><strong><em>￥</em><i class="J_2224119">1260.00</i></strong>
                    </dd>
                  </dl>
                  <div class="s-comment">
                    <div class="s-toolbar">
                      <div class="s-t-1">
                        <a class="to-comment">
                          <i title="评论"></i>
                          <span class="num">0</span>
                        </a>
                      </div>
                      <div class="s-t-2">
                        <div class="to-supply">
                          <i title="点赞"></i>
                          <span class="num">0</span>
                        </div>
                      </div>
                    </div>
                  </div>
                </li>
              </ul>
            </div>
            <div class="show-list fore2">
              <ul>
                <li class="show-item" v-for="n in 4">
                  <div class="s-author">
                    <dl>
                      <dt class="u-pic">
                        <img width="50" height="50" alt="用户头像" src="//img30.360buyimg.com/shaidan/jfs/t4228/66/1014220496/70948/4721ca86/58bc20a2N24d113e8.jpg!q70.jpg">
                        <div class="mask"></div>
                      </dt>
                      <dd class="txt-1">
                        登哥er_
                      </dd>
                      <dd class="txt-2">来自微信精选</dd>
                    </dl>
                    <div class="s-detail">
                       #SKII拯救熬夜肌#作为SK2的死忠粉，神仙水和小灯泡是无限回购款，空瓶都不知道扔了多少。虽然神仙水是控油神器，但我发现对干皮也有效果，作为熬夜一族，神仙水对保持皮肤稳定特别有效果。小灯泡才是美白好几个度的产品，去斑去黄，肤色明显提亮，是少有的有明显美白效果的精华。
                    </div>
                  </div>
                  <div class="s-imgs">
                    <ul>
                      <li v-for="n in 3">
                        <a href="">
                          <img width="228" src="//img14.360buyimg.com/shaidan/s220x800_jfs/t4321/105/848494026/523271/12359f9b/58ba0f4cN85e4299c.jpg" data-img="1">
                        </a>
                      </li>
                    </ul>
                    <span class="to-prev"></span>
                    <span class="to-next"></span>
                    <div class="num-panel">
                      <span><i class="current-img-num">1</i>/3</span>
                    </div>
                  </div>
                  <dl class="s-goods" v-for="n in 3">
                    <dt class="p-pic">
                      <a href="">
                        <img src="//img10.360buyimg.com/n2/jfs/t2167/299/1801244870/252030/23da2a10/56725b83Ndc75b140.jpg" width="50" height="50" alt="">
                      </a>
                    </dt>
                    <dd>
                      <a class="p-tit">【京东超市】SK-II微肌因赋活修护精华霜80克（新老包装，随机发货）</a>
                      <br><strong><em>￥</em><i class="J_2224119">1260.00</i></strong>
                    </dd>
                  </dl>
                  <div class="s-comment">
                    <div class="s-toolbar">
                      <div class="s-t-1">
                        <a class="to-comment">
                          <i title="评论"></i>
                          <span class="num">0</span>
                        </a>
                      </div>
                      <div class="s-t-2">
                        <div class="to-supply">
                          <i title="点赞"></i>
                          <span class="num">0</span>
                        </div>
                      </div>
                    </div>
                  </div>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="da-main">
      <a href="">
        <img src="//img1.360buyimg.com/da/jfs/t3214/158/7515061462/50130/67b23592/58b7c065N34107ae5.jpg" alt="">
      </a>
      <a href="">
        <img src="//img1.360buyimg.com/da/jfs/t4378/188/1017598561/49860/6056daa7/58bcb786Nb77457e5.jpg" alt="">
      </a>
      <a href="">
        <img src="//img20.360buyimg.com/da/jfs/t3367/12/397525163/113869/496bc621/58088c73Ndcf02968.jpg" alt="">
      </a>
      <a href="">
        <img alt="我的京东页底部通栏下 109090-2.jpg" width="100%" src="//img30.360buyimg.com/pop/jfs/t3304/54/7659733064/24592/141ea80c/58bcdc95N1ea5c004.jpg">
      </a>
    </div>
  </div>
</template>
<script type="text/javascript">
export default {
}
</script>
