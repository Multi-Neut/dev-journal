#!/data/data/com.termux/files/usr/bin/bash
# Синхронизируем файлы из папки Pydroid (Download) в git-репозиторий

cp -r /sdcard/Download/dev-journal/* ~/dev-journal/
echo "Файлы скопированы обратно в git-папку"
