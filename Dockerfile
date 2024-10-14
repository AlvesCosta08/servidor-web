# Usar a imagem base do Nginx
FROM nginx:latest

# Copiar o arquivo de configuração do Nginx
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copiar o conteúdo HTML para o diretório do Nginx
COPY html /usr/share/nginx/html

# Expor a porta 80
EXPOSE 80

# O Nginx inicia automaticamente ao rodar o contêiner


