Webkit который использует слайсер работает не корректно с nvidia, лечится отключением дма буфера:
```
mkdir ~/.config/environment.d
echo "WEBKIT_DISABLE_DMABUF_RENDERER=1" > ~/.config/environment.d/webkitnodmabuf.conf
```
