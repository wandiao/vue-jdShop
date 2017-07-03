// 使用 nodejs 自带的文件路径
var path = require('path')
// 加载 config.js
var config = require('../config')
　// 使用一些工具
var utils = require('./utils')
// 加载 webpack
var webpack = require('webpack')
// 加载webpack 配置合并工具
var merge = require('webpack-merge')
　　// 加载 webpack.base.conf.js
var baseWebpackConfig = require('./webpack.base.conf')
// 一个webpack 扩展，可以提取一些代码并且将他们和文件分离开
　// 如果我们想将webpack 打包成一个文件 css js 分离开，那我们需要这个插件
var ExtractTextPlugin = require('extract-text-webpack-plugin')
//一个可以插入 html 并且创建新的 .html 文件的插件
var HtmlWebpackPlugin = require('html-webpack-plugin')

var env = config.build.env
// 合并 webpack.base.conf.js
var webpackConfig = merge(baseWebpackConfig, {
  module: {
    // 使用 loader
    loaders: utils.styleLoaders({ sourceMap: config.build.productionSourceMap, extract: true })
  },
   // 是否使用 #source-map 开发工具
  devtool: config.build.productionSourceMap ? '#source-map' : false,
  output: {
     // 编译输出项目
    path: config.build.assetsRoot,
    // 编译输出文件名
    filename: utils.assetsPath('js/[name].js'),
    // 没有指定输出名的文件输出的文件名
    chunkFilename: utils.assetsPath('js/chunks/[id].[name].js')
  },
  vue: {
    //  编译 .vue 文件的使用的loader
    loaders: utils.cssLoaders({
      sourceMap: config.build.productionSourceMap,
      extract: true
    })
  },
  plugins: [
    // 使用的插件  definePlugin 接收字符串插入到代码当中，所以你需要的话写上
    new webpack.DefinePlugin({
      'process.env': env
    }),
    new webpack.optimize.UglifyJsPlugin({
      compress: {
        warnings: false
      }
    }),
    // 压缩js (同样可以压缩css)
    new webpack.optimize.OccurrenceOrderPlugin(),
    // 将css 文件分离出来
    new ExtractTextPlugin(utils.assetsPath('css/[name].css')),
    // 输入 输出的 .html 文件
    new HtmlWebpackPlugin({
      filename: config.build.index,
      template: 'index.html',
      inject: true, // 是否注入 html
      minify: {
        // 压缩的方式
        removeComments: true,//清除注释
        collapseWhitespace: false,//清除空格
        removeAttributeQuotes: true  //清除标点
      },
      chunksSortMode: 'dependency'
    }),
     // 没有指定输出文件名的文件输出的静态文件名
    new webpack.optimize.CommonsChunkPlugin({
      name: 'vendor',
      minChunks: function (module, count) {
        return (
          module.resource &&
          /\.js$/.test(module.resource) &&
          module.resource.indexOf(
            path.join(__dirname, '../node_modules')
          ) === 0
        )
      }
    }),
    // extract webpack runtime and module manifest to its own file in order to
    // prevent vendor hash from being updated whenever app bundle is updated
    new webpack.optimize.CommonsChunkPlugin({
      name: 'manifest',
      chunks: ['vendor']
    })
  ]
})

if (config.build.productionGzip) {
  var CompressionWebpackPlugin = require('compression-webpack-plugin')

  webpackConfig.plugins.push(
    new CompressionWebpackPlugin({
      asset: '[path].gz[query]',
      algorithm: 'gzip',
      test: new RegExp(
        '\\.(' +
        config.build.productionGzipExtensions.join('|') +
        ')$'
      ),
      threshold: 10240,
      minRatio: 0.8
    })
  )
}

module.exports = webpackConfig
