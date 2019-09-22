prometheus-telegram-bot
=======================


Current chart version is `0.1.0`

Source code can be found [here](https://github.com/express42/helm-charts/)



## Chart Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| image.repository | string | `"avtandilko/prometheus-telegram-bot"` |  |
| image.tag | string | `"latest"` |  |
| labels.app | string | `"prometheus-telegram-bot"` |  |
| split_msg_byte | int | `4000` |  |
| split_token | string | `"|"` |  |
| telegram_token | string | `""` |  |
| template_path | string | `"/template.tmpl"` |  |
| time_outdata | string | `"02/01/2006 15:04:05"` |  |
| time_zone | string | `"Europe/Moscow"` |  |
