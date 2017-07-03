import Vue from 'vue'
import VueRouter from 'vue-router'


const supermarket = r => require.ensure([], () => r(require('../components/supermarket.vue')), 'supermarket')
const home = r => require.ensure([], () => r(require('../components/home/home.vue')), 'home')
const family = r => require.ensure([], () => r(require('../components/act/family.vue')), 'family')
const search = r => require.ensure([], () => r(require('../components/search/search.vue')), 'search')
const goods = r => require.ensure([], () => r(require('../components/goods/goods.vue')), 'goods')
const login = r => require.ensure([], () => r(require('../components/login/login.vue')), 'login')
const register = r => require.ensure([], () => r(require('../components/login/register.vue')), 'register')
const registerSuccess = r => require.ensure([], () => r(require('../components/login/register-success.vue')), 'registerSuccess')
const addToCart = r => require.ensure([], () => r(require('../components/cart/add-to-cart.vue')), 'addToCart')
const cartAction = r => require.ensure([], () => r(require('../components/cart/cart-action.vue')), 'cartAction')
const getOrderAction = r => require.ensure([], () => r(require('../components/shopping/get-order-action.vue')), 'getOrderAction')
const payAction = r => require.ensure([], () => r(require('../components/shopping/pay-action.vue')), 'payAction')
const payResultAction = r => require.ensure([], () => r(require('../components/shopping/pay-result-action.vue')), 'payResultAction')


const user = r => require.ensure([], () => r(require('../components/user/user.vue')), 'user')
const userHome = r => require.ensure([], () => r(require('../components/user/home/home.vue')), 'userHome')
const userOrder = r => require.ensure([], () => r(require('../components/user/order/order.vue')), 'userOrder')

Vue.use(VueRouter)

const routes = [

  {
    path: '/',
    component:supermarket,
    children:[
      {path:'index.html', component:home},
      {path:'',redirect:'/index.html'},
      {path:'search',component: search},
      {path:'act/family', component:family},
      {path:'goods/:id',component:goods},
      {path:'cart/addToCart',component:addToCart}
    ]
  },
  {
    path:'/user',
    component:user,
    children:[
      {path:'',component:userHome},
      {path:'order',component:userOrder}
    ]
  },
  {
    path:'/login',
    component:login
  },
  {
    path:'/register',
    component:register
  },
  {
    path:'/register-success',
    component:registerSuccess
  },
  {
    path:'/cart/action',
    component:cartAction
  },
  {
    path:'/shopping/getOrderAction',
    component:getOrderAction
  },
  {
    path:'/shopping/payAction',
    component:payAction
  },
  {
    path:'/shopping/payResultAction',
    component:payResultAction
  },
]

const router = new VueRouter({
  mode: 'history',
  routes,
  // base: '/app-ec-web',
  scrollBehavior (to, from, savedPosition) {
    return { x: 0, y: 0 }
  }
})

export default router
