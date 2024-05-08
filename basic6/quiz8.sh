#!/bin/bash

# 그룹 삭제
sudo groupdel mygroup2

# 삭제된 그룹 확인
if grep -q mygroup2 /etc/group; then
    echo "그룹이 삭제되지 않았습니다."
else
    echo "그룹이 성공적으로 삭제되었습니다."
fi

