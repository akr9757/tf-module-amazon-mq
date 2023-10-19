#!/bin/bash

cd /opt
git clone https://github.com/akr9757/roboshop1-shell
cd roboshop1-shell
bash rabbitmq.sh ${rabbitmq_appuser_password} &>>/opt/roboshop.log