#!/bin/bash
# Automação de Servidor Web - Lab Gabriel Fontana

# Atualiza o sistema
sudo yum update -y

# Instala e inicia o Nginx (Amazon Linux 2)
sudo amazon-linux-extras install nginx1 -y
sudo systemctl start nginx
sudo systemctl enable nginx

# Cria uma Home Page de prova
echo "<h1>Servidor AWS Ativo - Modulo 02 Concluido! 🚀</h1>" > /usr/share/nginx/html/index.html