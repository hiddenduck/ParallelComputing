#!/usr/bin/env bash

sshpass -f ./password scp pg52682@s7edu.di.uminho.pt:~/code-LessPowTransposed/cp_output.txt ./cp_test.txt
sshpass -f ./password scp pg52682@s7edu.di.uminho.pt:~/code-original/cp_output.txt ./cp_control.txt

python ./check_results.py ./cp_control.txt ./cp_test.txt
