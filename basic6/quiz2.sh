#!/bin/bash

# 사용자 testuser2의 홈 디렉터리를 /home/newhome으로 변경
sudo usermod -d /home/newhome testuser2

# /etc/passwd 파일에서 testuser2 정보 출력
grep testuser2 /etc/passwd

