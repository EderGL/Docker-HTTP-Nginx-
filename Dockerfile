#Dockerfile
FROM nginx:latest 
RUN apt-get update -y 
RUN apt-get install nginx -y 
RUN apt install curl 
RUN apt-get install php -y 
CMD ["nginx", "-g", "daemon off;"]
EXPOSE 80 443
