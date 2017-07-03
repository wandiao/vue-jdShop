　// 使用 nodejs 自带的文件路径
var path = require('path')
// 引入 config.js
var config = require('../config')
// 引入一些小工具
var utils = require('./utils')
// 拼接我们的工作区路径为一个绝对路径
var projectRoot = path.resolve(__dirname, '../')

// 将nodeJs 作为我们的编译环境
var env = process.env.NODE_ENV
// 是否在dev 环境下开启cssSourceMap 在config/index.js 中可配置
var cssSourceMapDev = (env === 'development' && config.dev.cssSourceMap)
// 是否在production 环境下开启 ssSourceMap 在config/index.js 中可配置
var cssSourceMapProd = (env === 'production' && config.build.productionSourceMap)
// 最终是否使用cssSourceMap
var useCssSourceMap = cssSourceMapDev || cssSourceMapProd

//编译选项
module.exports = {
  //入口文件
  entry: {
    app: './src/main.js'
  },
  //输出目录
  output: {
    // 编译输出的根路径
    path: config.build.assetsRoot,
    // 正式发布环境下编译输出的发布路径
    publicPath: process.env.NODE_ENV === 'production' ? config.build.assetsPublicPath : config.dev.assetsPublicPath,
    // 编译输出的文件名
    filename: '[name].js'
  },
  resolve: {
    // 自动补全的扩展名
    extensions: ['', '.js', '.vue', '.json','less'],
    // 不进行自动补全或处理的文件或者文件夹
    fallback: [path.join(__dirname, '../node_modules')],
    // 默认路径带了 例如 import vue for ‘vue’或自动到’vue/dist/vue.common.js
    alias: {
      'vue$': 'vue/dist/vue.common.js',
      'src': path.resolve(__dirname, '../src'),
      'assets': path.resolve(__dirname, '../src/assets'),
      'components': path.resolve(__dirname, '../src/components')
    }
  },
  resolveLoader: {
    fallback: [path.join(__dirname, '../node_modules')]
  },
  module: {
    // 预处理的文件及使用的 loader
    loaders: [
      {
        test: /\.vue$/,
        loader: 'vue'
      },
      {
        test: /\.js$/,
        loader: 'babel',
        include: [
          path.join(projectRoot, 'src')
        ],
        exclude: /node_modules/
      },
      {
        test: /\.json$/,
        loader: 'json'
      },
      {
        test: /\.(png|jpe?g|gif|svg)(\?.*)?$/,
        loader: 'url',
        query: {
          limit: 10000,
          name: utils.assetsPath('img/[name].[hash:7].[ext]')
        }
      },
      {
        test: /\.(woff2?|eot|ttf|otf)(\?.*)?$/,
        loader: 'url',
        query: {
          limit: 10000,
          name: utils.assetsPath('fonts/[name].[hash:7].[ext]')
        }
      }
    ]
  },
  //.vue 文件配置 loader 及工具
  vue: {
    loaders: utils.cssLoaders({ sourceMap: useCssSourceMap }),
    postcss: [
      require('autoprefixer')({
        browsers: ['last 2 versions']
      })
    ]
  }
}
