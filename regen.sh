rm /home/tobi/Desktop/blog/.stack-work/install/x86_64-linux/lts-5.18/7.10.3/bin/blog
stack clean
stack build
stack exec blog clean
stack exec blog build
