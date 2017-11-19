#/bin/sh
if [ -n "$1" ]; then
  echo -n "$1:" >> /etc/nginx/conf.d/.htpasswd
  openssl passwd -apr1 >> /etc/nginx/conf.d/.htpasswd
else
  echo 'No user name provided'
fi
