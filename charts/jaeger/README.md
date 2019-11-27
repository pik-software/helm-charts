jaeger
======


Current chart version is `0.0.1`

Source code can be found [here](https://github.com/express42/helm-charts/)



## Chart Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| ingress.annotations | object | `{}` |  |
| ingress.hosts[0] | string | `"jaeger.example.com"` |  |
| ingress.tls[0].hosts[0] | string | `"jaeger.example.com"` |  |
| ingress.tls[0].secretName | string | `"jaeger-tls"` |  |
