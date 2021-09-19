echo "Preparing wps fonts"
echo "git clone https://github.com/ndstep/wps_symbol_fonts.git"
git clone https://github.com/ndstep/wps_symbol_fonts.git
echo "sudo cp wps_symbol_fonts/* /usr/share/fonts/wps-office"
sudo cp wps_symbol_fonts/* /usr/share/fonts/wps-office
echo "rm -rf wps_symbol_fonts"
rm -rf wps_symbol_fonts
