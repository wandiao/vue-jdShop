/**
 *设置标题
 *@param {string} title 标题名称
 *
 */
export function setDocumentTitle(title) {
  document.title = title;
  let ua = navigator.userAgent;
  if (/\bMicroMessenger\/([\d\.]+)/.test(ua) && /ip(hone|od|ad)/i.test(ua)) {
      var i = document.createElement('iframe');
      i.src = '/favicon.ico';
      i.style.display = 'none';
      i.onload = function () {
          setTimeout(function () {
              i.remove();
          }, 9);
      };
      document.body.appendChild(i);
  }
}
/**
 *大小写判断
 *@param {object} event 事件
 *@return {boolean} 大写为true,小写为false
 *
 */
export function  detectCapsLock(event){
  var e = event||window.event;
  var o = e.target||e.srcElement;
  var oTip = o.nextSibling;
  var keyCode  =  e.keyCode||e.which; // 按键的keyCode
  var isShift  =  e.shiftKey ||(keyCode  ==   16 ) || false ; // shift键是否按住
  if (
  ((keyCode >=   65   &&  keyCode  <=   90 )  &&   !isShift) // Caps Lock 打开，且没有按住shift键
   || ((keyCode >=   97   &&  keyCode  <=   122 )  &&  isShift)// Caps Lock 打开，且按住shift键
  ){
    return true
  }else{
    return false
  }
}
/**
 *函数节流
 *@param {function} fn 需要执行的函数
 *@param {number} delay 延迟时间
 *@param {number} atleast 间隔时间
 *@return {function} 调用函数
 *
 */
export function  throttle(fn, delay, atleast) {
  var timeout = null,
  startTime = new Date();
  return function() {
    var curTime = new Date();
    clearTimeout(timeout);
    if(curTime - startTime >= atleast) {
        fn();
        startTime = curTime;
    }else {
        timeout = setTimeout(fn, delay);
    }
  }
}
/**
 *函数去抖
 *@param {function} fn 需要执行的函数
 *@param {number} delay 延迟时间
 *@return {function} 调用函数
 *
 */
export function debounce(fn,delay) {
  var last
  return function(){
    var ctx = this, args = arguments
    clearTimeout(last)
    last = setTimeout(function(){
        fn.apply(ctx, args)
    }, delay)
  }
}

/**
 *图片懒加载
 *@return {function} 图片加载函数
 *
 */
export function lazyload() {
  var images = document.getElementsByTagName('img');
  var len    = images.length;
  var n      = 0;      //存储图片加载到的位置，避免每次都从第一张图片开始遍历
  return function() {
    var seeHeight = document.documentElement.clientHeight;
    var scrollTop = document.documentElement.scrollTop || document.body.scrollTop;
    for(var i = n; i < len; i++) {
      if(images[i].offsetTop < seeHeight + scrollTop) {
        if(images[i].getAttribute('src') === 'images/loading.gif') {
          images[i].src = images[i].getAttribute('data-src');
        }
        n = n + 1;
      }
    }
  }
}

/**
 *图片预加载
 *@param {array} arr 需要预先加载的图片
 *@return {function} 加载完成回调函数
 *
 */
export function preloadimages(arr){
  var newimages=[], loadedimages=0
  var postaction=function(){}  //此处增加了一个postaction函数
  var arr=(typeof arr!="object")? [arr] : arr
  function imageloadpost(){
    loadedimages++
    if (loadedimages==arr.length){
      postaction(newimages) //加载完成调用postaction
    }
  }
  for (var i=0; i<arr.length; i++){
    newimages[i]=new Image()
    newimages[i].src=arr[i]
    newimages[i].onload=function(){
      imageloadpost()
    }
    newimages[i].onerror=function(){
      imageloadpost()
    }
  }
  return { //此处返回一个空白对象的done方法
    done:function(f){
      postaction=f || postaction
    }
  }
}
/**
 *值复制
 *@param {*} obj 需要复制的值
 *@return {*} 复制后的值
 *
 */
export function clone(obj) {
  if(typeof obj === 'object' && typeof obj !== 'null') {
    var o = Object.prototype.toString.call(obj).slice(8,-1) === 'Array' ? [] :{};
    for(var k in obj) {
      if(typeof obj[k] === 'object' && typeof obj[k] !== 'null') {
        o[k] = clone(obj[k])
      }else{
        o[k] = obj[k]
      }
    }
  }else{
    return obj;
  }
  return o;
}
