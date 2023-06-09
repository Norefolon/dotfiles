Material You
--
OS: Arch Linux

WM: i3wm

Система подстраивается под цвет обоев

![2023-06-06_01-23](https://github.com/Norefolon/dotfiles/assets/112607231/9e3770e2-27f9-42cd-8b6c-fbe23c783517)
![2023-06-06_01-23_1](https://github.com/Norefolon/dotfiles/assets/112607231/b695616e-737e-41e8-879a-517b0068a434)
![2023-06-06_01-23_2](https://github.com/Norefolon/dotfiles/assets/112607231/7a8bfd7f-3061-4aef-992f-98273e01f450)
![2023-06-06_01-23_3](https://github.com/Norefolon/dotfiles/assets/112607231/c83123d7-7f6a-4977-8b79-67c468ee9548)
![2023-06-06_01-24](https://github.com/Norefolon/dotfiles/assets/112607231/e01ec57d-719f-4ac3-87f2-cb81708fe937)

Установка
--
### Установка темы Rofi:

1. Скачивает дотфайлы:
```
$ git clone https://github.com/Norefolon/dotfiles.git
$ cd dotfiles/i3wm/i3wm\ -\ material\ you/.local/share/rofi/
```

2. Создаём каталог для установки:
```
$ mkdir -p ~/.local/share/rofi/themes/
```

3. Копируем файлы с темой в `~/.local/share/rofi/themes`:
```
$ cp themes/rounded-common.rasi ~/.local/share/rofi/themes/
$ cp themes/rounded-gray-dark.rasi ~/.local/share/rofi/themes/
```

4. Запустите Rofi в `run` режиме, введите `rofi-theme-selector`.
5. Найдите нужную тему, нажмите `Enter` для предварительного просмотра, затем `Alt+a` чтобы принять новую тему.
6. Наслаждайтесь новой темой Rofi!

### Установка конфигов i3, kitty, picom, polybar:
```
$ cp ~/dotfiles/i3wm/i3wm\ -\ material\ you/.config/i3/config ~/.config/i3/
$ cp ~/dotfiles/i3wm/i3wm\ -\ material\ you/.config/kitty/kitty.conf ~/.config/kitty/
$ cp ~/dotfiles/i3wm/i3wm\ -\ material\ you/.config/picom/picom.conf ~/.config/picom/
$ cp ~/dotfiles/i3wm/i3wm\ -\ material\ you/.config/polybar/config.ini ~/.config/polybar/
$ cp ~/dotfiles/i3wm/i3wm\ -\ material\ you/.config/polybar/launch.sh ~/.config/polybar/
```

### Копирование .bashrc:
```
$ cp ~/dotfiles/i3wm/i3wm\ -\ material\ you/.bashrc /nome/[USERNAME]/
```

### Установка скрипта на смену обоев:
```
$ cp ~/dotfiles/i3wm/i3wm\ -\ material\ you/.wallpaperfeh /nome/[USERNAME]/
```

Обои дожны лежать в `~/Изображения/MaterialYou/`.
