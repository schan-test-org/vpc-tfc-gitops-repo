########################################
# Common
########################################

project     = "mz-vpc1-prj"
aws_region  = "ap-northeast-2"


default_tags = {
  dept  = "Platform Service Architect Group / DevOps SWAT Team"
  email = "schan@mz.co.kr"
}

########################################
# wsk setting
########################################
env = "mz1-dev-vpc"

########################################
# conditions
########################################
enable_dns_hostnames = true
enable_dns_support   = true
instance_tenancy     = "default"


########################################
# VPC A-class
########################################
vpc_cidr = "10.1.0.0/16"
vpc_id   = ""
