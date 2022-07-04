# a_available_labelImg_dockerfile
# How to Use?
## docker build -t mylabelimg .
## Windows(Pass)
## Run the X Winodws Server: VcXsrc
## docker run -it --rm -e DISPLAY=host.docker.internal:0 -v [your images dir path:container dir path] mylabelimg
## Mac
## Install XQuartz and Activate the option "Allow connections from network clients" in settings
## type this in tty: xhost + 127.0.0.1
## docker run -it --rm -e DISPLAY=host.docker.internal:0 -v [your images dirpath:container dir path] mylabelimg
## Linux
## docker run -it --rm -e DISPLAY=$DISPLAY -u [username:group] -v /tmp/.X11-unix:/tmp/.X11-unix -v [your images dirpath:container dir path] mylabelimg
