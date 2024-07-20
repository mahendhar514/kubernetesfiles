for i in {1..10000}; do curl -s -o /dev/null -w "%{http_code}\n" http://ac073296666fd4ea7b1cbe185a576b0c-522242850.ap-south-1.elb.amazonaws.com/nginx ; done
