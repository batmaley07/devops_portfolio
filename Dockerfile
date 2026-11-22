# 1. Берем готовый официальный образ Nginx как базу
FROM nginx:latest

# 2. Копируем наш index.html из текущей папки внутрь контейнера
COPY sprint-backup/index.html /usr/share/nginx/html/index.html

# 3. Открываем 80-й порт (чтобы Nginx мог принимать запросы)
EXPOSE 80
