const mysql = require('mysql');
const connection = mysql.createConnection(require('./db-config'));

connection.connect(function(err) {
    if (err) {
        console.error('Error Connecting: ' + err.stack);
        return;
    }
    console.log('Connected as ID ' + connection.threadId);
});

module.exports = connection;