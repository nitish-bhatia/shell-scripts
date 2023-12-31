sudo apt install default-jre

https://spark.apache.org/downloads.html
$ tar -xvzf spark-3.1.1-bin-hadoop2.7.tgz

tar -xvzf spark-3.5.0-bin-hadoop3.tgz
sudo mv spark-3.1.1-bin-hadoop2.7 /opt/spark

sudo mv spark-3.5.0-bin-hadoop3 /opt/spark

echo "export SPARK_HOME=/opt/spark" >> ~/.profile
echo "export PATH=$PATH:/opt/spark/bin:/opt/spark/sbin" >> ~/.profile
echo "export PYSPARK_PYTHON=/usr/bin/python3" >> ~/.profile



wget -qO- https://raw.githubusercontent.com/Botspot/pi-apps/master/install | bash

sudo apt-get install terminator


sudo nano /boot/config.txt

arm_freq=2200
over_voltage=7
gpu_freq=750
Ctrl + O , Enter, Ctrl +X


sudo apt-get install conky-all

sudo su -
apt-get update
sudo apt-get install python3-matplotlib
sudo apt-get install python3-scipy
pip3 install --upgrade pip
reboot
sudo pip3 install jupyter

Fixing externally managed error
cd /usr/lib/python3.11
sudo rm EXTERNALLY-MANAGED


sudo apt install snapd
sudo reboot
sudo snap install core