import Vue from 'vue'
import App from './App'
import router from './route/route'
import store from './store/store'


Vue.filter('double',function(value) {
  return  Number(value).toFixed(2)
})

new Vue({
  el: '#app',
  router,
  store,
  template: '<App/>',
  components: { App }
})
