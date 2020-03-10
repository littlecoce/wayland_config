#/bin/bash

systemctl --user import-environment
exec systemctl --wait --user start sway.service
