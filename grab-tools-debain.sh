apt update
apt install fastjar git python python-dev python-lzma squashfs-tools curl gcc 
git clone https://github.com/devttys0/binwalk
cd binwalk
python setup.py install
cd ..
