#!/bin/bash

# 重复执行直到成功
repeat()
{
    while true
    do
        "$@" && return
    done
}

# more faster version
#
repeat () { while :; do "$@" && return; done }