module "vpc" {
  source = "git::https://github.com/saipavanpvs/tf-module-vpc.git?ref=main"

}

# WE CANNOT PARAMETERIZE ANYTHING THAT IS ADDED IN  THE SOURCE
#INSTEAD WE CAN USE TERRAFILE
  