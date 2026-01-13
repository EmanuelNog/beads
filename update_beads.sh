#!/bin/bash
cd ~/beads
pkill -f "bd daemo/n"
git fetch upstream main
git merge upstream/main
go build -o bd ./cmd/bd
sudo mv bd /usr/local/bin/
