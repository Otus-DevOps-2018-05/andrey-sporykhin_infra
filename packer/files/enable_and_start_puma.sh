#!/bin/bash
set -e

mv /tmp/puma.service /etc/systemd/system/
systemctl enable puma.service
<<<<<<< HEAD
=======
systemctl start puma.service
>>>>>>> 056356f22f2b79390722518b755c3699ab661fcb
