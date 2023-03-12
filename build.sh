docker rmi harbor.test-tokencan.com/exchange/chatgpt-on-wechat
docker build -t chatgpt-on-wechat .
docker tag chatgpt-on-wechat:latest harbor.test-tokencan.com/exchange/chatgpt-on-wechat:latest
docker push harbor.test-tokencan.com/exchange/chatgpt-on-wechat:latest