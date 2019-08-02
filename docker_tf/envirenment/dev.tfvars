instance_type = "t2.medium"
key_name = "app_rsa"
ami = "ami-0f2b4fc905b0bd1f1"
vpc_id = "vpc-4a2c1522"
user = "centos"  # Centos7 image
ssh_key_location = "/ssh_keys/app_rsa" # Iport public key pair to AWS as "terraform"
zone_id = "Z32OHGRMBVZ9LR" # Hosted DNS zone and ID was added here
domain = "dev.acirrustech.com"
region = "us-east-2"
tag_name = "Docker-Dev"
backend_key = "Dev/state"

instance_type = "t2.medium"
key_name = "app_rsa"
ami = "ami-0f2b4fc905b0bd1f1"
vpc_id = "vpc-4a2c1522"
user = "centos"  # Centos7 image
ssh_key_location = "/ssh_keys/app_rsa" # Iport public key pair to AWS as "terraform"
zone_id = "Z32OHGRMBVZ9LR" # Hosted DNS zone and ID was added here
domain = "qa.acirrustech.com"
region = "us-east-2"
tag_name = "Docker-Qa"
backend_key = "Qa/state"


instance_type = "t2.medium"
key_name = "app_rsa"
ami = "ami-0f2b4fc905b0bd1f1"
vpc_id = "vpc-4a2c1522"
user = "centos"  # Centos7 image
ssh_key_location = "/ssh_keys/app_rsa" # Iport public key pair to AWS as "terraform"
zone_id = "Z32OHGRMBVZ9LR" # Hosted DNS zone and ID was added here
domain = "prod.acirrustech.com"
region = "us-east-2"
tag_name = "Docker-Prod"
backend_key = "Prod/state"