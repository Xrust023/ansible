FROM nginx:latest



EXPOSE 443
EXPOSE 8081
EXPOSE 8082

# Запускаем Nginx
CMD ["nginx", "-g", "daemon off;"]
