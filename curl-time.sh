#!/bin/bash
curl -w "\n\n%{time_connect} + %{time_starttransfer} = %{time_total}\n" https://logtail.cn-shanghai.log.aliyuncs.com
