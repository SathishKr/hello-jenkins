call npm install
call D:\DevArea\NodeCI\hello-jenkins\node_modules\.bin\mocha D:\DevArea\NodeCI\hello-jenkins\test\test.js
call forever stopall
call forever start app.js