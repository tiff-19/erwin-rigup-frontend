FROM nginx
# set work dir
WORKDIR /usr/share/nginx/html
# copy file from build directory
COPY build/ .
# expose port 80
EXPOSE 80
# start naing 
CMD ["nginx","-g","daemon off;"]