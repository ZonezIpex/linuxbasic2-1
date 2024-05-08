#!/bin/bash

# 사용자 testuser4를 그룹 mygroup에 추가
sudo usermod -aG mygroup testuser4

# /etc/group 파일에서 mygroup 정보 출력
grep mygroup /etc/group

