call codegen\generateNodeJsSDK ||  goto :error

call codegen\generateNetSDK ||  goto :error

call codegen\generatePhpSDK ||  goto :error

goto :EOF

:error
echo Failed with error #%errorlevel%.
exit /b %errorlevel%








