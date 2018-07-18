#!/bin/bash
# success test
# 返回值 退出状态 正常0 其他非0
CMD="whoami"
$CMD
if [ $? -eq 0 ]; then
    echo "$CMD executed successfully"
else
    echo "$CMD terminated unsuccessfully"
fi