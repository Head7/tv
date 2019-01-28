apt update && 
apt install wget -qy && 
wget https://atom.io/download/de &&
mv deb atom.deb &&
apt install ./atom.deb -qy &&
atom
