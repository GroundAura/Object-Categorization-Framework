set VAR_PROJ_NAME=Object Categorization Framework

robocopy "dist\%VAR_PROJ_NAME%\Base" "%SKYRIM_MODS_FOLDER%\%VAR_PROJ_NAME% (pre-release) []" /e /xf meta.ini
