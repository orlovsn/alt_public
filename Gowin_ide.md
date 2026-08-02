Проверка куда линкуется qt5:
```
ldd /opt/gowin/IDE/plugins/qt/platforms/libqxcb.so | grep -E "libQt5|lib64"
```
Пусть к комплектным библиотекам:
```
export LD_LIBRARY_PATH=/opt/gowin/IDE/lib:/opt/gowin/IDE/plugins/qt/platforms
```

Сервер лицензирования: `gowinlic.sipeed.com` порт `10559`

Установка системных библиотек (вроде бы нет необходимости):
```
apt-get install libqt5-xcbqpa libxcb
apt-get install qt5-base-common qt5-base-devel
```
