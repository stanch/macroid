call node_modules\.bin\gitbook build
call xcopy .\tmp\* .\build\* /s /e /y
call xcopy ..\macroid\target\scala-2.10\api\* .\build\api\* /s /e /y
rm -rf tmp