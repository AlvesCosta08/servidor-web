# Usar a imagem oficial do Nginx
FROM nginx:alpine

# Copiar a configuração do Nginx
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copiar os arquivos HTML para o Nginx
COPY html/ /usr/share/nginx/html/

# Expor a porta 80
EXPOSE 80
