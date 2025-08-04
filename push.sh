#!/data/data/com.termux/files/usr/bin/bash

# Скрипт для автокоммита и пуша всех изменений
git add .
msg="Авто-коммит: $(date +'%Y-%m-%d %H:%M')"
git commit -m "$msg"
git push
