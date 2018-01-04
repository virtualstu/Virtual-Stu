apt-get install -y nginx
echo "Hello World from Stu" $HOSTNAME "!" | sudo tee -a /var/www/html/index.html
