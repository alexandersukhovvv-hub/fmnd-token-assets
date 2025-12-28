#!/bin/bash

# FMND Token Assets - Quick Upload Script
# Этот скрипт загрузит все файлы на GitHub

echo "🚀 Uploading FMND Token Assets to GitHub..."

# Переход в папку
cd "/Users/Alexandr/Desktop/fundmind-app 2 3 10/github-assets"

# Инициализация git
git init
git add .
git commit -m "Initial commit: FMND token assets and documentation"

# Подключение к GitHub
git branch -M main
git remote add origin https://github.com/alexandersukhovv-hub/fmnd-token-assets.git

# Push (может запросить авторизацию)
echo "📤 Pushing to GitHub..."
echo "⚠️  Если запросит логин - введите: alexandersukhovv-hub"
echo "⚠️  Если запросит пароль - используйте Personal Access Token!"
echo ""
git push -u origin main

echo ""
echo "✅ Done! Check: https://github.com/alexandersukhovv-hub/fmnd-token-assets"
