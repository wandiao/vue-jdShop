var express = require('express');
var router = express.Router();
var fs = require('fs');

/* GET home page. */
router.get('/', function(req, res, next) {
  res.send('启动成功');
  res.end();
});
router.get('/file',function(req,res,next) {
	
})

module.exports = router;
