
echo "Atualizando o servidor..."
apt-get update
apt-get upgrade -y
apt-get install apache2 -y
apt-get update
echo "Seu servidor Web está pronto! adicione arquivos em var/www/html"
