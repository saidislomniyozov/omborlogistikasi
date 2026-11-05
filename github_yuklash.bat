@echo off
chcp 65001 > nul
title TexnoLogistik - GitHubga Yangilanishlarni Yuklash

echo ========================================================
echo   TexnoLogistik Omborxona Loyihasini Yangilash
echo   Foydalanuvchi: saidislomniyozov
echo ========================================================
echo.
echo [1/3] O'zgarishlar tekshirilmoqda va saqlanmoqda...
git add .

set /p MSG="Commit xabari (ixtiyoriy, shunchaki Enter bosing): "
if "%MSG%"=="" set MSG=Loyiha yangilandi

git commit -m "%MSG%"

echo.
echo [2/3] O'zgarishlar GitHubga yuklanmoqda (Push)...
git push origin main

if %errorlevel% equ 0 (
    echo.
    echo ========================================================
    echo   AJOYIB! Barcha o'zgarishlar GitHubga yuklandi!
    echo   1 daqiqada jonli saytingizda aks etadi:
    echo   https://saidislomniyozov.github.io/omborlogistikasi/
    echo ========================================================
) else (
    echo.
    echo Xatolik yuz berdi. Iltimos, internetingizni tekshiring.
)

echo.
pause
