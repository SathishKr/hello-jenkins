call npm install
call npm install forever -g
call ./node_modules/.bin/mocha ./test/test.js
call ./node_modules/.bin/forever stopall
call ./node_modules/.bin/forever start app.js