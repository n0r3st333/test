# Используем Alpine Linux как базовый образ из-за его маленького размера
FROM alpine:latest

# Копируем наш текстовый файл с ASCII артом в контейнер
COPY ascii-art.txt /ascii-art.txt

# Команда, которая будет выполнена при запуске контейнера
CMD cat /ascii-art.txt
