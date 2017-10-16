echo "build vagrant box from centos69 iso" 
#packer build template.json
#vagrant box add centos69 centos-6-9-x64-virtualbox.box
#(echo GPBIN=$1 | cat - provision.sh > temp.sh)  &&  mv temp.sh provision.sh
chmod 777 ./gpinstall.sh
vagrant up
