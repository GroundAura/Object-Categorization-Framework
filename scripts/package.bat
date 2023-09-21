@echo off
title package
cd ".."

copy "docs\images\brand\Main.png" "dist\Object Categorization Framework\fomod\images"

del "build\Object Categorization Framework.zip"
cd "dist\Object Categorization Framework"
"C:\Program Files\7-Zip\7z" a -tzip "..\..\build\Object Categorization Framework.zip"
cd "..\.."

copy "build\Object Categorization Framework.zip" "D:\Games\Bethesda\Elder Scrolls\Skyrim\MO2\downloads"
copy "build\MO2\Object Categorization Framework.zip.meta" "D:\Games\Bethesda\Elder Scrolls\Skyrim\MO2\downloads"

