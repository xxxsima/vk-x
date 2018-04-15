const webpack = require('webpack')
const path = require('path')
const packageInfo = require('./package.json')

module.exports = {
  entry: {
    'content-script': './src/content-script.js',
    'injected': './src/index.js'
  },

  output: {
    path: path.resolve(__dirname, 'extension'),
    filename: '[name].js'
  },

  module: {
    loaders: [{
      test: /\.js$/,
      exclude: /node_modules/,
      loader: 'babel-loader'
    }, {
      test: /\.html$/,
      loader: 'underscore-template-loader',
      query: {
        attributes: [],
        interpolate: '\\{\\{(.+?)\\}\\}'
      }
    }, {
      test: /\.styl$/,
      loader: 'style-loader/useable!raw-loader!stylus-loader'
    }, {
      test: /\.json$/,
      loader: 'json-loader'
    }]
  },

  resolve: {
    modules: [
      path.resolve(__dirname),
      'node_modules'
    ],

    alias: {
      'i18n': 'src/i18n',
      'settings': 'src/settings',
      'utils': 'src/module-utils',
      'package.json': 'package.json'
    },

    extensions: [
      '.html',
      '.styl',
      '.js'
    ]
  },

  devtool: 'source-map',

  plugins: process.argv.includes('--watch') ? [
    new webpack.BannerPlugin(`vk-x v${packageInfo.version} (c) vk-x contributors, git.io/vwRaE`)
  ] : [
    new webpack.BannerPlugin(`vk-x v${packageInfo.version} (c) vk-x contributors, git.io/vwRaE`),
    new webpack.optimize.UglifyJsPlugin({ sourceMap: true })
  ]
}