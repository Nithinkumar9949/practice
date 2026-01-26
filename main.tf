provider "aws" {
    region = "ap-south-1"
}

module "vpc" {
    source = "./terraform/modules/vpc"
}