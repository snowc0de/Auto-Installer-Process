# Install deb files
sudo apt upgrade
sudo apt update

if ls ./*.deb
then
  sudo dpkg -i *.deb
  sudo apt -f -y install
  sudo rm *.deb
if ls ./*.AppImage
  sudo chmod +x *.AppImage
  sudo ./*.AppImage
  ./*.AppImage
  sudo rm *.AppImage
if ls ./*.sh
  chmod +x *.sh
  sudo sh *.sh
  sudo rm *.sh
exit