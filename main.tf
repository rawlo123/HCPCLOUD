provider "aws" {
  region = "us-east-1"
}

module "ec2" {
  source = "./modules/ec2"
}

output "instance_public_ip" {
  value = module.ec2.abc
}


