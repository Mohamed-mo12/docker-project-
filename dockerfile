FROM nginx:alpine

WORKDIR /usr/share/nginx/html  

COPY calc.js /usr/share/nginx/html 

COPY calc.html /usr/share/nginx/html 

COPY calc.css /usr/share/nginx/html

COPY calculator.png /usr/share/nginx/html    

EXPOSE 3000
