FROM steebchen/nginx-spa:stable
COPY ./assets /app/assets
COPY index.html /app/index.html
EXPOSE 80
CMD ["nginx"]
