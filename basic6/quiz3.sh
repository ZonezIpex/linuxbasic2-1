#!/bin/bash

# 사용자 testuser2 삭제
sudo userdel -r testuser2

# /etc/passwd 파일에서 testuser2 정보 확인
grep testuser2 /etc/passwd

