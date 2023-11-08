module "vpc" {
  source = "./vendor/modules/tf-aws-vpc"

}

# WE CANNOT PARAMETERIZE ANYTHING THAT IS ADDED IN  THE SOURCE
#INSTEAD WE CAN USE TERRAFILE
