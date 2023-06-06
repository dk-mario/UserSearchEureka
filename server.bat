@echo off
set port=1234
explorer http://localhost:%port%
node ./app.js %port%