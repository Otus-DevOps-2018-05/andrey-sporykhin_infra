#!/bin/bash
set -e

mv /home/gcp-user/reddit/puma.service /etc/systemd/system
systemctl enable puma.service
systemctl start puma.service
