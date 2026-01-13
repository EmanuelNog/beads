#!/bin/bash
cd ~/beads
pkill -f "bd daemon"
git pull
go build -o bd ./cmd/bd
sudo mv bd /usr/local/bin/
