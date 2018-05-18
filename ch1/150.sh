#!/usr/bin/env bash

### 算术

no1=4;
no2=5;

# 使用let, 变量名前不需要`$`
let result=no1+no2
echo $result

let no1++
let no1+=6

# 可加可不加
result=$[ no1 + no2 ]
result=$[ $no1 + 5 ]

result=$(( no1 + 50))

# 必加
result=`expr $no1 + 4`
result=$(expr $no1 + 4)
echo $result

echo "4 * 0.56" | bc
