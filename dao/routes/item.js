var express = require('express');
var router = express.Router();
var mysql=require("mysql");
var connection = mysql.createPool({
		host:'localhost',
		user:'root',
		password: '123456',
		database:'nav'
	})
/* GET home page. */
router.get('/list', function(req, res, next) {
	connection.query('SELECT id,shang FROM nav', function(err, rows, fields) {
		res.header('Access-Control-Allow-Origin', "*")
		res.send(rows)
	});
});
router.post('/datail', function(req, res, next) {
	var id=req.body.a;
		connection.query(`SELECT datail FROM nav WHERE id=${id}`, function(err, rows, fields) {
			res.header('Access-Control-Allow-Origin', "*")
			res.send(rows)
		});
	});


module.exports = router;
