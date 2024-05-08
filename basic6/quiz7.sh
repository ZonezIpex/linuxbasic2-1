#!/bin/bash

# 그룹 이름 변경
sudo groupmod -n newgroup oldgroup

# 변경된 정보 출력
cat /etc/group | grep newgroup

