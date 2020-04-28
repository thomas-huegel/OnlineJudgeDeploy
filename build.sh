#!/bin/bash

rm -rf OnlineJudge JudgeServer

git clone https://github.com/thomas-hugel/OnlineJudge
cd OnlineJudge
docker build -t oj_backend .
cd ..

git clone https://github.com/thomas-hugel/JudgeServer
cd JudgeServer
docker build -t judge_server .
cd ..

