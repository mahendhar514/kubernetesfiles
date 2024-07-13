for i in {1..10000}; do curl -s -o /dev/null -w "%{http_code}\n" http://a444e7954793c44f78821b76f6300cfc-460143336.ap-south-1.elb.amazonaws.com/; done
                                                                                #loadbalance dns name
