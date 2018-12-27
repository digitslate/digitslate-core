[Unit]
Description=DigitSlate's distributed currency daemon
After=network.target

[Service]
User=digitslate
Group=digitslate

Type=forking
PIDFile=/var/lib/digitslated/digitslated.pid
ExecStart=/usr/bin/digitslated -daemon -pid=/var/lib/digitslated/digitslated.pid \
-conf=/etc/digitslate/digitslate.conf -datadir=/var/lib/digitslated -disablewallet

Restart=always
PrivateTmp=true
TimeoutStopSec=60s
TimeoutStartSec=2s
StartLimitInterval=120s
StartLimitBurst=5

[Install]
WantedBy=multi-user.target
