module "vpc" {
  source  = "app.terraform.io/stella-training/vpc/aws"
  version = "2.44.0"
  cidr = "10.0.0.0/16"
}
