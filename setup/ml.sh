# https://www.anaconda.com/download/#download

conda update conda
conda update anaconda
conda update scikit-learn

# cuda
# https://developer.nvidia.com/cuda-downloads
# download deb
sudo dpkg -i ~/Downloads/cuda-repo-ubuntu1604-8-0-local-ga2_8.0.61-1_amd64.deb
sudo apt-get update
sudo apt-get install cuda

cd /usr/local/cuda-8.0
cuda-install-samples-8.0.sh ~
cd ~/NVIDIA_CUDA-8.0_Samples/5_Simulations/nbody
make
./nbody

# https://developer.nvidia.com/rdp/cudnn-download
# download the 3 debs
cp -r /usr/src/cudnn_samples_v7/ $HOME
cd $HOME/cudnn_samples_v7/mnistCUDNN
make clean && make
./mnistCUDNN

# TF
sudo apt-get install libcupti-dev
#https://www.tensorflow.org/install/install_linux
#https://stackoverflow.com/questions/42013316/after-building-tensorflow-from-source-seeing-libcudart-so-and-libcudnn-errors

