Step for implementation:
1. [Done] Deploy VPC and a subnet
2. [Done] Deploy internet gateway and associate it with the VPC
3. [Done] Setup a route table with route to internet gateway and associate with subnet
4. [Done] Deploy an EC2 instance inside of the created subnet and associate a public IP
5. [Done] Associate a security group that allows public ingress
6. [Done] Change the EC2 instance to use a publicly available NGINX AMI
7. Destroy everything