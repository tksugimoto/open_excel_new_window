@ECHO OFF
SET OFFICE_DIR_32=C:\Program Files (x86)\Microsoft Office\Office14\
SET OFFICE_DIR_64=C:\Program Files\Microsoft Office\Office14\

SET targetPath=%1

rem PCの環境に合わせて変更
SET OFFICE_DIR=%OFFICE_DIR_32%

SET EXCEL_EXE_PATH="%OFFICE_DIR%EXCEL.EXE"

%EXCEL_EXE_PATH% %targetPath%
