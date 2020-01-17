@ECHO OFF

SET targetPath=%1

rem PCの環境に合わせて変更
SET OFFICE_DIR=C:\Program Files\Microsoft Office\root\Office16\

SET EXCEL_EXE_PATH="%OFFICE_DIR%EXCEL.EXE"

title Excel %targetPath%

%EXCEL_EXE_PATH% /r %targetPath%
