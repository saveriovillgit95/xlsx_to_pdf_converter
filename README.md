# Libreoffice già presente
libreoffice --version
LibreOffice 7.3.7.2 30(Build:2)
# Libreoffice non presente
sudo apt update
sudo apt install libreoffice-common
# Adattare i formati orari
sudo locale-gen it_IT.UTF-8
sudo update-locale
# Adattare i font:
sudo apt install fonts-crosextra-carlito fonts-liberation