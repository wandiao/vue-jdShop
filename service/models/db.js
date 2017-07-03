var mysql =  require('mysql')
var pool = mysql.createPool({
    host: 'localhost',
    user: 'root',
    password: '',
    database: 'jd',
    port: 3306
});
var querys = {}
querys.query1 = function(sql,callback){
    pool.getConnection(function(err,conn){
        if(err){
            callback(err,null,null);
        }else{
            conn.query(sql,function(qerr,vals,fields){
                //释放连接
                conn.release();
                //事件驱动回调
                callback(qerr,vals,fields);
            });
        }
    });
};
querys.query = function(sql) {
  var promise = new Promise(function(resolve,reject) {
    pool.getConnection(function(err,conn){
      if(err){
        reject(err)
      }
      conn.query(sql, function(qerr,vals,fields) {
        if(qerr) {
          reject(qerr)
        }
        //释放连接
        conn.release()
        //事件驱动回调
        resolve(vals)
      })
    })
  })
  return promise;
}

module.exports=querys;
