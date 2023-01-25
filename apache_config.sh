#! /bin/bash
sudo apt-get update
sudo apt-get install apache2 -y
sudo service apache2 start
sudo service apache2 enable
echo "<h1>Deployed via Terraform</h1>" | sudo tee /var/www/html/index.html
