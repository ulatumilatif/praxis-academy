@echo off
	title mencari file dan mengganti nama
	color 0A
	if exist milatif.java ( echo milatif.java ada, diganti namanya y/t?
    pause>nul
	echo.
	echo jika y, maka input nama baru kemudian diganti 
	echo jika t, maka lanjut ke proses berikutnya	
	)	else ( echo tidak ada 
	)
	echo.
	set /p "input=masukan option y/t:" 
	
	if %input%==y goto gantinama 
	if %input%==t goto tidak 
	
	:gantinama
	set /p input="masukan nama baru:"
	ren milatif.java %input%.java
	
	
	:tidak
	echo lanjut ke proses berikutnya
	
	

pause>nul