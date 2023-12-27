
#!/bin/sh

notify-send "Sunshine started"
sudo -i PULSE_SERVER=unix:$(pactl info | awk '/Server String/{print$3}') sunshine
