for i in {1..10000}; do curl -s -o /dev/null -w "%{http_code}\n" http://ae3d578899fbe4bd2a07e6704c25b043-1650566456.ap-south-1.elb.amazonaws.com/; done
                                                                                #loadbalance dns name
