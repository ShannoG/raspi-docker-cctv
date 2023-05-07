server {
listen 80 default_server;
server_name updateme;

location /.well-known/acme-challenge/ {
    root /var/www/certbot;
}

}
