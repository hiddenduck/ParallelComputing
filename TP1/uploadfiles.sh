#!/usr/bin/env bash

sshpass -f ./password scp -r ./$1 pg52682@s7edu.di.uminho.pt:~/
