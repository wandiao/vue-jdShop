// 使用了config.js
var config = require('../config')
// 使用webpack
var webpack = require('webpack')
//使用webpack 配置合并插件
var merge = require('webpack-merge')
// 使用一些小工具
var utils = require('./utils')
// 加载webpack.base.conf
var baseWebpackConfig = require('./webpack.base.conf')
// 使用 html-webpack-plugin 插件，这个插件可以帮助我们自动生成html,并注入 到.html 文件中
var HtmlWebpackPlugin = require('html-webpack-plugin')
// 开启webpack错误提示
var FriendlyErrors = require('friendly-errors-webpack-plugin')

// 将 Hol-reload 相对路径添加到webpack.base.conf 的 对应 entry 前
Object.keys(baseWebpackConfig.entry).forEach(function (name) {
  baseWebpackConfig.entry[name] = ['./build/dev-client'].concat(baseWebpackConfig.entry[name])
})
//将我们 webpack.dev.conf.js 的配置和webpack.base.conf.js 的配置合并
module.exports = merge(baseWebpackConfig, {
  module: {
    // 使用 styleLoaders
    loaders: utils.styleLoaders({ sourceMap: config.dev.cssSourceMap })
  },
  // 使用 #eval-source-map 模式作为开发工具，
  devtool: '#eval-source-map',
  plugins: [
  // definePlugin 接收字符串插入到代码当中
    new webpack.DefinePlugin({
      'process.env': config.dev.env
    }),
    new webpack.optimize.OccurrenceOrderPlugin(),
     // HotModule 插件在页面进行变更的时候只会重回对应的页面模块，不会重绘整个 html 文件
    new webpack.HotModuleReplacementPlugin(),
    // 使用了 NoErrorsPlugin 后页面中的报错不会阻塞，但是会在编译结束后报错
    new webpack.NoErrorsPlugin(),
    // 将 index.html 作为入口，注入 html 代码后生成 index.html文件
    new HtmlWebpackPlugin({
      filename: 'index.html',
      template: 'index.html',
      inject: true
    }),
    new FriendlyErrors()
  ]
})
