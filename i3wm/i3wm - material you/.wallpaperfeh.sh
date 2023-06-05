#!/bin/sh

# Создаем массив с названиями обоев
wallpapers=("1.png" "2.png" "3.png" "4.png" "5.png")

# Генерируем случайное число от 0 до 4
index=$((RANDOM % 5))

# Выбираем случайные обои из папки
selected_wallpaper=${wallpapers[$index]}

# Устанавливаем выбранные обои с помощью feh
feh --bg-fill /home/norefolon/Изображения/MaterialYou/"$selected_wallpaper"

# Копирование обоев
cp /home/norefolon/Изображения/MaterialYou/"$selected_wallpaper" /home/norefolon/selectwall/
rm /home/norefolon/selectwall/feh.png
mv /home/norefolon/selectwall/"$selected_wallpaper" /home/norefolon/selectwall/feh.png

# Адаптируем систему под стиль Material You
#wal -i /home/norefolon/Изображения/MaterialYou/"$selected_wallpaper"
