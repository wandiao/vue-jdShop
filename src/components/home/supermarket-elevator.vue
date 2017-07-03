<style lang="less">
.supermarket-elevator{
  width: 80px;
  position: fixed;
  z-index: -1;
  background: #fff;
  opacity: 0;
  transition: all .5s;
  left: 5.5px;
  top:95px;
  &.elevator-show{
    opacity: 1;
    z-index: 100;

  }
}
.supermarket-elevator-item{
  font-size: 12px;
  text-align: center;
  position: relative;
  a{
    color: #666;
    cursor: pointer;
    border-bottom: 1px solid #f3f3f3;
    padding: 3px 0;
    display: block;
    text-align: center;
    &.supermarket-elevator-item-active{
      color: #fff;
      background: #ff2e2e;
    }
    &:hover{
      color: #fff;
      background: #ff2e2e;
    }
  }
}
.supermarket-elevator-qrcode{
  color: #999;
  padding: 3px 4px 2px;
  line-height: 15px;
  a:hover{
    background: none;
  }
}
.supermarket-elevator-item-img{
  border: 2px solid #33363d;
  margin-left: -2px;
  margin-top: -2px;
}
.supermarket-elevator-top a{
  color: #fff;
  background: #ff2e2e;
}
</style>
<template>
  <div class="supermarket-elevator" :class="{'elevator-show':elevatorShow}">
    <ul class="supermarket-elevator-list">
      <li class="supermarket-elevator-item">
        <a @click="setCurrentCate({index:index})" class="supermarket-elevator-item-btn" :class="{'supermarket-elevator-item-active':currentCate == index}" v-for="(goodsCate,index) in goodsList">{{goodsCate.title}}</a>
      </li>
      <li class="supermarket-elevator-item supermarket-elevator-qrcode">
        <a class="supermarket-elevator-item-btn">
          <img src="//static.360buyimg.com/mtd/pc/supermarket/2.0.0/home/images/chaoshi_qr.png" class="supermarket-elevator-item-img">
        </a>
      </li>
      <li class="supermarket-elevator-item supermarket-elevator-top">
        <a href="javascript:;"  class="supermarket-elevator-item-btn supermarket-elevator-top-btn">返回顶部</a>
      </li>
    </ul>
  </div>
</template>
<script type="text/javascript">
import {mapState,mapMutations} from 'vuex'
import {on,off} from '../../util/dom'
  export default {
    computed:mapState({
      goodsList: state => state.goodsList,
      currentCate:state => state.currentCate,
      elevatorShow: state => state.elevatorShow
    }),
    methods:{
      ...mapMutations({
        setCurrentCate:'SET_CURRENT_CATE'
      })
    },
    mounted() {

    }
  }
</script>
