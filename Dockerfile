# Используем официальный образ gcc на основе Ubuntu
FROM gcc:12.2.0

# Установка необходимых пакетов
RUN apt-get update && apt-get install -y \
    libmosquitto-dev \
    nlohmann-json3-dev \
    && rm -rf /var/lib/apt/lists/*

# Создаем рабочую директорию
WORKDIR /app

# Копируем исходные файлы
COPY main.cpp .

# Компилируем приложение
RUN g++ -o embedded_app main.cpp -lmosquitto

# Запускаем приложение
CMD ["./embedded_app"]