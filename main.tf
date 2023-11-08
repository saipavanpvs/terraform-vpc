module "vpc" {
  source = "./vendor/modules/tf-aws-vpc"
  VPC_CIDR =var.VPC_CIDR
}

# WE CANNOT PARAMETERIZE ANYTHING THAT IS ADDED IN  THE SOURCE
#INSTEAD WE CAN USE TERRAFILE
