<style lang="less">
@import '../../style/search-selector';

</style>
<template>
  <div class="selector">
    <!-- 品牌 -->
    <div class="s-brand">
      <div class="sl-wrap" :class="{'extend':brand.isExtend,'multiple':brand.isMultiple}">
        <div class="sl-key">
          <strong>品牌 :</strong>
        </div>
        <div class="sl-value">
          <ul class="sl-b-letter">
            <li class="curr">所有品牌</li>
            <li v-for="letter in letters.upper">{{letter}}</li>
            <li >其它</li>
          </ul>
          <div class="sl-b-search">
            <i></i>
            <input type="text" class="input-txt placehoder" placeholder="可输入拼音、汉字查找品牌">
          </div>
          <div class="clearfix"></div>
          <div class="sl-v-logos">
            <ul class="value-list v-fixed">
              <li v-for="n in 14">
                <a href="">
                  <i></i>
                  <img src="//img20.360buyimg.com/popshop/jfs/t3274/164/1234023530/3133/244c80f6/57c915ebNd0ebf6ca.jpg" width="102" height="36">
                  旺旺
                </a>
              </li>
            </ul>
          </div>
          <div class="sl-b-selected">
            <span class="sl-b-key">已选条件：</span>
            <ul class="sl-v-list brand-selected">
              <li class="selected">
                <a href="">
                  <i></i>盼盼
                </a>
              </li>
              <li class="selected">
                <a href="">
                  <i></i>盼盼
                </a>
              </li>
            </ul>
          </div>
          <div class="sl-btns">
            <a class="btn btn-primary disabled" href="javascript:;">确定</a>
            <a class="btn btn-default " href="javascript:;" @click="toggleMultiple(brand)">取消</a>
          </div>
        </div>
        <div class="sl-ext">
          <a href="javascript:;" class="sl-e-more" :class="{'opened':brand.isExtend}" @click="toggleExtend(brand)">
            {{brand.text}}<i></i>
          </a>
          <a href="javascript:;" class="sl-e-multiple" @click="toggleMultiple(brand)">
            多选<i></i>
          </a>
        </div>
      </div>
    </div>
    <!-- 分类  -->
    <div class="s-category">
      <div class="sl-wrap" :class="{'extend':category.isExtend,'multiple':category.isMultiple}">
        <div class="sl-key">
          <strong>休闲食品 ：</strong>
        </div>
        <div class="sl-value">
          <div class="sl-v-list">
            <ul class="value-list">
              <li v-for="n in 7">
                <a href="">坚果炒货</a>
              </li>
            </ul>
          </div>
        </div>
        <div class="sl-ext">
          <a class="sl-e-more" :class="{'opened':category.isExtend}" href="javascript:;" @click="toggleExtend(category)">
            {{category.text}}<i></i>
          </a>
          <a class="sl-e-multiple" style="visibility:hidden" @click="toggleMultiple(category)">
            多选<i></i>
          </a>
        </div>
      </div>
    </div>
    <!-- 其他 -->
    <div class="s-line">
      <div class="sl-wrap" :class="{'extend':otherC.isExtend,'multiple':otherC.isMultiple}">
        <div class="sl-key">
          <span>分类 ：</span>
        </div>
        <div class="sl-value">
          <div class="sl-v-list">
            <ul class="value-list">
              <li v-for="n in 7">
                <a href=""><i></i>豆类制品</a>
              </li>
            </ul>
          </div>
          <div class="sl-btns">
            <a class="btn btn-primary J_btnsConfirm disabled" href="javascript:;">确定</a>
            <a class="btn btn-default J_btnsCancel" href="javascript:;" @click="toggleMultiple(otherC)" >取消</a>
          </div>
        </div>
        <div class="sl-ext">
          <a class="sl-e-more" style="visibility:hidden">
            {{otherC.text}}<i></i>
          </a>
          <a class="sl-e-multiple" href="javascript:;" @click="toggleMultiple(otherC)">
            多选<i></i>
          </a>
        </div>
      </div>
    </div>
    <div class="s-line">
      <div class="sl-wrap" :class="{'extend':otherP.isExtend,'multiple':otherP.isMultiple}">
        <div class="sl-key">
          <span>包装单位 ：</span>
        </div>
        <div class="sl-value">
          <div class="sl-v-list">
            <ul class="value-list">
              <li v-for="n in 7">
                <a href=""><i></i>袋装</a>
              </li>
            </ul>
          </div>
          <div class="sl-btns">
            <a class="btn btn-primary J_btnsConfirm disabled" href="javascript:;">确定</a>
            <a class="btn btn-default J_btnsCancel" href="javascript:;" @click="toggleMultiple(otherP)" >取消</a>
          </div>
        </div>
        <div class="sl-ext">
          <a class="sl-e-more" style="visibility:hidden">
            更多<i></i>
          </a>
          <a href="javascript:;" class="sl-e-multiple" @click="toggleMultiple(otherP)">
            多选<i></i>
          </a>
        </div>
      </div>
    </div>
    <!-- 高级选项 -->
    <div class="s-line s-senior">
      <div class="sl-wrap">
        <div class="sl-key">
          <span>高级选项 ：</span>
        </div>
        <div class="sl-value">
          <div class="sl-v-tab">
            <div class="sl-tab-trigger clearfix">
              <a class="trig-item" :class="{'trig-curr':senior.currentIndex == n,'multiple':senior.currentMultiple == n}"
              @mouseenter="setCurrentIndex(n)"
              @mouseleave="resetCurrentIndex"
               v-for="n in 7">
                <span class="text">国产/进口</span>
                <i class="arrow"></i>
              </a>
            </div>
          </div>
        </div>
        <div class="sl-tab-cont">
          <div class="sl-tab-cont-item" @mouseenter="setCurrentIndex(n)"
              @mouseleave="resetCurrentIndex" :class="{'show':senior.currentIndex == n,'multiple':senior.currentMultiple == n}" v-for="n in 7">
            <div class="sl-v-list">
              <ul class="value-list">
                <li v-for="n in 5">
                  <a href=""><i></i>进口</a>
                </li>
              </ul>
              <a class="btn-multiple J_tabMultiple" href="javascript:;" @click="setCurrentMultiple(n)">多选<i></i></a>
            </div>
            <div class="sl-btns">
              <a class="btn btn-primary J_btnsConfirm disabled" href="javascript:;">确定</a>
              <a class="btn btn-default J_tabCancel" href="javascript:;" @click="senior.currentMultiple = 0">取消</a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>
<script type="text/javascript">
  import letters from '../../basedata/letters'
  export default {
    data() {
      return {
        letters:letters,
        brand:{
          isExtend:false,
          isMultiple:false,
          text:'更多'
        },
        category:{
          isExtend:false,
          isMultiple:false,
          text:'更多'
        },
        otherC:{
          isExtend:false,
          isMultiple:false,
          text:'更多'
        },
        otherP:{
          isExtend:false,
          isMultiple:false,
          text:'更多'
        },
        senior:{
          currentIndex:0,
          currentMultiple:0,
          timer:''
        }
      }
    },
    methods:{
      toggleExtend(item) {
        item.isExtend = !item.isExtend
        item.text = item.isExtend ? '收起':'更多'
      },
      toggleMultiple(item) {
        // this.brand.isMultiple = false
        // this.otherC.isMultiple = false
        // this.otherP.isMultiple = false
        // this.senior.currentMultiple = 0
        item.isMultiple = !item.isMultiple
        item.isExtend = false
        item.text = '更多'
      },
      setCurrentIndex(index) {
        if(this.senior.timer){
          clearTimeout(this.senior.timer)
        }
        this.senior.currentMultiple = 0
        this.senior.currentIndex = index
      },
      setCurrentMultiple(index) {
        this.brand.isMultiple = false
        this.otherC.isMultiple = false
        this.otherP.isMultiple = false
        this.senior.currentMultiple = 0
        this.senior.currentMultiple = index
      },
      resetCurrentIndex() {
        this.senior.timer = setTimeout(() => {
          this.senior.currentIndex = 0
        },2000)
      }
    }
  }
</script>
