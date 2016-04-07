# todo: detect shell

# todo: check if alias already present in rcfile

# move alias to rc file
cat ./scripts/alias >> ~/.bashrc

# move all 
cp commands/* /usr/local/bin
