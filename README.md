# andrey-sporykhin_infra
andrey-sporykhin Infra repository
# test line
## GCP acquaintance
#Slide 35 task 1
ssh -o ProxyCommand='ssh -W %h:%p gcp-user@bastion-public-address' gcp-user@intnal-host-address
#Slide 35 task 2
Host gcp-instance-1
 HostName 10.142.0.3
  User gcp-user
  ProxyCommand ssh gcp-bastion -W %h:%p
#
bastion_IP = 35.207.10.210
someinternalhost_IP = 10.142.0.3

