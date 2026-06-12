@echo off
cd /d "%~dp0"
echo 🚀 正在部署到 Netlify...
npx netlify-cli deploy --prod --dir=.
echo.
echo ✅ 部署完成！网址：https://jiayi-store.netlify.app
pause
