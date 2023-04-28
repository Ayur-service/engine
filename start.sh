#!/usr/bin/env bash

repos=("https://github.com/Ayur-service/Checkups.git" "https://github.com/Ayur-service/auth.git"
"https://github.com/Ayur-service/Hospital.git" "https://github.com/Ayur-service/User.git")

for f in "${repos[@]}"; do git clone "$f"; done && docker-compose up -d
