var http = require('http');
var url = require('url')
exports.find = function(req,success){
    var headers = req.headers;
    var arg=url.parse(req.url).query;
    headers.host = '106.ihuyi.com';
    var options = {
        host: '106.ihuyi.com',
        port: 80,
        path: '/webservice/sms.php?'+arg,
        method: 'POST',
        headers: headers
    };
    var req = http.request(options, function(res) {
        res.setEncoding('utf8');
        res.on('data', function (data) {
          var data = JSON.parse(data);
          success(res,data);
        });
    });
    req.on('error', function(e){
       console.log("auth_user error: " + e.message);
    });
    req.end();
}
