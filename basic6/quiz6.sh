#!/bin/bash

# 사용자 testuser5의 로그인 쉘을 /bin/zsh로 변경
sudo usermod -s /bin/zsh testuser5

# /etc/passwd 파일에서 testuser5 정보 확인
grep testuser5 /etc/passwd

