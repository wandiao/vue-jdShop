<style lang="less">
@import '../../style/goods.less';
</style>
<template>
  <div>
    <!-- 首焦 -->
    <supermarket-banner></supermarket-banner>
    <!-- 今日推荐 -->
    <supermarket-recommend></supermarket-recommend>
    <!-- 大家都在逛 -->
    <supermarket-stroll></supermarket-stroll>
    <!-- 通用食品分类展示 -->
    <food-category></food-category>
    <!-- 电梯 -->
    <supermarket-elevator></supermarket-elevator>
  </div>
</template>
<script type="text/javascript">
import {setDocumentTitle} from '../../util'
import supermarketBanner from './supermarket-banner'
import supermarketRecommend from './supermarket-recommend'
import supermarketStroll from './supermarket-stroll'
import foodCategory from './food-category'
import supermarketElevator from './supermarket-elevator'
export default {
  components:{
    supermarketBanner,
    supermarketRecommend,
    supermarketStroll,
    foodCategory,
    supermarketElevator,
  },
  created() {
    setDocumentTitle('京东超市-品类齐全-正品行货-精致服务')
  }
}
</script>
