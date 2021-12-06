@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "%~dp0\..\@nuxt\nitro\node_modules\esbuild\bin\esbuild" %*
) ELSE (
  @SETLOCAL
  @SET PATHEXT=%PATHEXT:;.JS;=;%
  node  "%~dp0\..\@nuxt\nitro\node_modules\esbuild\bin\esbuild" %*
)