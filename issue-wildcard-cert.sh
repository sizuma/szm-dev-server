./certbot.git/certbot-auto certonly --manual \
	-d *.s-t.tech \
	-m 1@sizuma.xyz \
	--agree-tos \
	--manual-public-ip-logging-ok \
	--preferred-challenges dns-01 \
	--server https://acme-v02.api.letsencrypt.org/directory
