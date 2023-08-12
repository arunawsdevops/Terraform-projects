
module "vpc" {
  source = "./vpcmodule"
}

module "s3" {
  source = "./s3module"
}


