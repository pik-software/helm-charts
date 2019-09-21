oauth2-proxy
============


Current chart version is `0.0.3`

Source code can be found [here](https://github.com/express42/helm-charts/)



## Chart Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| domain.zone | string | `"example.com"` |  |
| ingress.annotations | object | `{}` |  |
| ingress.hosts[0] | string | `"oauth2.example.com"` |  |
| ingress.tls[0].hosts[0] | string | `"oauth2.example.com"` |  |
| ingress.tls[0].secretName | string | `"oauth2-tls"` |  |
| labels.app | string | `"oauth2-proxy"` |  |
| nginx.config | string | `"worker_processes 5;\n\nevents {\n}\n\nhttp {\n  server {\n    listen 80 default_server;\n\n    location = /healthcheck {\n      add_header Content-Type text/plain;\n      return 200 'ok';\n    }\n\n    location ~ /redirect/(.*) {\n      return 307 https://$1?$args;\n    }\n  }\n}"` |  |
| nginx.image.repository | string | `"nginx"` |  |
| nginx.image.tag | string | `"1.15.9-alpine"` |  |
| proxy.client.id | string | `"id"` |  |
| proxy.client.secret | string | `"secret"` |  |
| proxy.cookie.secret | string | `"secret"` |  |
| proxy.github_org | string | `""` |  |
| proxy.image.repository | string | `"quay.io/pusher/oauth2_proxy"` |  |
| proxy.image.tag | string | `"v4.0.0"` |  |
| proxy.oidc_issuer_url | string | `"https://oauth2.example.com"` |  |
| proxy.provider | string | `"oidc"` |  |
| proxy.replicas | int | `1` |  |
