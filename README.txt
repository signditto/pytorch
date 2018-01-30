1,Install ssh server
command : sudo apt-get install openssh-server

2, Install Python 2 from source code
2.1 Download package :python-defaults (2.7.14-1) from packages.ubuntu.com
	command: wget  https://www.python.org/ftp/python/2.7.14/Python-2.7.14.tgz
2.2 extract compessed ball
	command : tar xvf Python-2.7.14.tgz
2.3 Install build tools
2.3.1	Install gcc. command : sudo apt-get install build-essential
2.3.2 Install config autogen. command : sudo apt-get install automake 
2.3.3 Install checkinstall. command : sudo apt-get install chechinstall
2.3.4 Install java compiler. command : sudo apt-get install gcj-jdk
2.4 Install python
2.4.1 config path. command: ./configure --prefix=/usr
2.4.2 install python. command: make install

#3 Install MKL
#3.1 install pip. command: sudo apt-get install python-pip
#3.2 install cython. command: sudo apt-get install cython


3 Install numpy. download numpy source tarball 
3.1 install pip. command: sudo apt-get install python-pip
3.2 install cython. command: sudo apt-get install cython
3.3 install numpy. command: python setup.py install
3.4 test numpy. command: import numpy as np 
			print np.random.rand(4,4)


4 Install Scipy
4.1 download. command: git clone https://github.com/scipy/scipy

5 Install pyyaml 
5.1 download from github. command :git clone https://github.com/yaml/pyyaml
5.2 install yaml. command: python setup.py install


6 install cffi


7 install cmake
 command: sudo apt-get install cmake


8 Install pytorch
8.1 download pytorch. command: git clone https://github.com/pytorch/pytorch
8.2 install. command: sudo python setup.py install


9 Install pyvison
9.1 download vision. command: git clone https://github.com/pytorch/vision
9.2 download six and install. command: wget https://pypi.python.org/packages/16/d8/bc6316cf98419719bd59c91742194c111b6f2e85abac88e496adefaf7afe/six-1.11.0.tar.gz#md5=d12789f9baf7e9fb2524c0c64f1773f8
 install command: sudo python setup.py install
9.3 download pillow. command: wget https://pypi.python.org/packages/0f/57/25be1a4c2d487942c3ed360f6eee7f41c5b9196a09ca71c54d1a33c968d9/Pillow-5.0.0.tar.gz#md5=08094bc48aae6877c94f8db4b8ee8e52
 install command: sudo python setup.py install
9.4 install vision. command: sudo python setup.py install

******************************************************************
Prerequisites are installed on Ubuntu:
 sudo apt-get install libtiff5-dev libjpeg8-dev zlib1g-dev \
    libfreetype6-dev liblcms2-dev libwebp-dev libharfbuzz-dev libfribidi-dev \
    tcl8.6-dev tk8.6-dev python-tk
Download and run distribute: 
curl -O http://python-distribute.org/distribute_setup.py
sudo python distribute_setup.py
******************************************************************

https://scipy.github.io/old-wiki/pages/Installing_SciPy/Linux.html





