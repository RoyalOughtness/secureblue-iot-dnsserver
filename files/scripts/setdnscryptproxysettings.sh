

sed -i \
  "s/^# server_names = \['scaleway-fr', 'google', 'yandex', 'cloudflare'\]/server_names = ['cloudflare-security']/" \
  -e "s/^listen_addresses = \['127.0.0.1:53'\]/listen_addresses = ['0.0.0.0:5053']/" \
  /etc/dnscrypt-proxy/dnscrypt-proxy.toml