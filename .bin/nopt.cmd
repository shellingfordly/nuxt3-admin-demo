@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "%~dp0\..\@mapbox\node-pre-gyp\node_modules\nopt\bin\nopt.js" %*
) ELSE (
  @SETLOCAL
  @SET PATHEXT=%PATHEXT:;.JS;=;%
  node  "%~dp0\..\@mapbox\node-pre-gyp\node_modules\nopt\bin\nopt.js" %*
)