for i in {1..10000}; do curl -s -o /dev/null -w "%{http_code}\n" http://a9f61f870dbff487e8bff525db1aec69-1267525678.ap-south-1.elb.amazonaws.com/; done
