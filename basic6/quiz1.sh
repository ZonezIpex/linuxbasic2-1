#!/bin/bash

# 새 사용자 추가
sudo useradd testuser1

# /etc/passwd 파일에서 testuser1 정보 출력
grep testuser1 /etc/passwd

