# PHTS NP-01: IR controller configs

Remote control configurations for [IR Controller] Volumio plugin used by [PHTS NP-01].

## Yamaha RAS13 + Samsung TV

![](https://community.volumio.com/uploads/default/original/3X/9/c/9c4d06b56bba1f2f366234dd490429c439a770ab.jpeg)

| Button                       | Action                         |
| ---------------------------- | ------------------------------ |
| <ins>Yamaha RAS13</ins>      |
| Band                         | Toggle VU meter                |
| Tuning                       | -                              |
| Memory                       | Play selected playlist         |
| Preset                       | Select previous/next playlist  |
| Disk skip                    | Toggle repeat/random           |
| ⏪ / ⏩                      | Rewind/Fast forward 10 seconds |
| ▶ / ⏸                        | Play/pause                     |
| ⏹                            | Stop after current             |
| ⏮ / ⏭                        | Previous/next track            |
| <ins>Samsung TV remote</ins> |
| ⏺                            | Play/pause                     |

## Deploy

Copy files from `/configurations` local folder to device
folder `/data/INTERNAL/ir_controller/configurations/`.

[phts np-01]: https://tsaryk.com/NP-01
[ir controller]: https://github.com/volumio/volumio-plugins-sources/tree/master/ir_controller
