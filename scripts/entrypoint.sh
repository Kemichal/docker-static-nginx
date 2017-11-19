#/bin/sh

if [ ! -f "/etc/nginx/conf.d/static.conf" ]; then
  echo 'Copying default config'
  cp /conf/static.conf /etc/nginx/conf.d/static.conf
fi

exec "$@"
