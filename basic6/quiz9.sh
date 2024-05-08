#!/bin/bash

# 사용자 testuser7의 비밀번호 만료 날짜를 설정
sudo chage -d 2025-01-01 testuser7

# 설정된 만료 날짜 출력
echo "사용자 testuser7의 비밀번호 만료 날짜는 다음과 같습니다:"
sudo chage -l testuser7 | grep "Password expires"

