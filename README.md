1. install npm and docker
   1. run `npm install node` to install node.js
   2. run `node -v` to verify the node version
   3. run `docker ps` to verify the docker installation
2. Use terminal to go to the folder and run `npm install` to install other related packages
3. Run `docker build .` to build the docker image and remember the image ID
4. Run `docker run -p {your:portal} {your image ID}`