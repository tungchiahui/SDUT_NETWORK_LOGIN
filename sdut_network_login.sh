 #########################################
# File Name: sdut_network_login.sh
# Version: v1.0
# Author: Github@tungchiahui
# Website: https://github.com/tungchiahui
# Organization: NULL
#########################################

 curl 'http://111.17.200.130:801/eportal/portal/login?callback=dr1003&login_method=1&user_account=手机号&user_password=123123&wlan_user_ip=100.95.197.103&wlan_user_ipv6=&wlan_user_mac=000000000000&wlan_ac_ip=&wlan_ac_name=&jsVersion=4.2.1&terminal_type=1&lang=zh-cn&v=7766&lang=zh' \
  -H 'Accept: */*' \
  -H 'Accept-Language: zh-CN,zh;q=0.9' \
  -H 'Connection: keep-alive' \
  -H 'Referer: http://111.17.200.130/' \
  -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36' \
  --compressed \
  --insecure
