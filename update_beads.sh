#!/bin/bash
cd ~/beads
git pull
go build -o bd ./cmd/bd
sudo mv bd /usr/local/bin/
