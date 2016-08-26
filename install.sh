# instalamos unzip para extraer el archivo
sudo apt-get install unzip
# Guardamos el nombre de usuario
yo=$(whoami)
# Extraemos las imagenes en la carpeta correspondiente
sudo unzip -o gray_icon.zip -d /home/$yo/.TelegramDesktop/tdata/ticons
