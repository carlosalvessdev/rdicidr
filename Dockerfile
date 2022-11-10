FROM nginx:stable-alpine
#testando git beto
#testando git churupita

##ASKDOASKSOAADK
WORKDIR /usr/share/nginx/html

COPY build /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
