set VAR_PROJ_NAME=Object Categorization Framework
set VAR_ESP_NAME=OCF.esp

robocopy "docs\images\brand" "dist\%VAR_PROJ_NAME%\fomod\images" Main.png /IT
robocopy "res\installer\fomod" "dist\%VAR_PROJ_NAME%\fomod" /S /IT

robocopy "res\config\FLM" "dist\%VAR_PROJ_NAME%" *_FLM.ini /S /IT
robocopy "res\config\KID" "dist\%VAR_PROJ_NAME%" *_KID.ini /S /IT
robocopy "res\config\SPID" "dist\%VAR_PROJ_NAME%" *_DISTR.ini /S /IT

"%CLI_PATH_SPRIGGIT%" deserialize -i "res\esp\Base\%VAR_ESP_NAME%" -o "dist\%VAR_PROJ_NAME%\Base\%VAR_ESP_NAME%"

del "build\%VAR_PROJ_NAME%.zip"
cd "dist\%VAR_PROJ_NAME%"
"%CLI_PATH_7ZIP%" a -tzip "..\..\build\%VAR_PROJ_NAME%.zip"
