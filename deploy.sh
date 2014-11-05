ssh -p 6666 hacker@nucleodigital.cc 'rm -rf /home/user-data/www/default/*'
scp -rp -P6666 _site/* hacker@nucleodigital.cc:/home/user-data/www/default/
