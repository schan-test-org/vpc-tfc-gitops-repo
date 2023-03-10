
########################################
# Common
########################################
project     = "dev-eks-prj"
aws_region  = "ap-northeast-2"


default_tags = {
  dept  = "DEVOPS/TERRAFORM-CLOUD-GITOPS-TESTING"
}

########################################
# wsk setting
########################################
env = "dev"


########################################
# conditions
########################################
enable_dns_hostnames = true
enable_dns_support   = true
instance_tenancy     = "default"



########################################
# VPC A-class
########################################
vpc_cidr = "10.30.0.0/16"
vpc_id   = ""

