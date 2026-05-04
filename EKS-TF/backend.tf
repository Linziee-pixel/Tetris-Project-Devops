terraform {
  backend "s3" {
    bucket       = "linhtt-s3-bucket-296725355870-ap-southeast-1-an"
    region       = "ap-southeast-1"
    key          = "Tetris-Project-Devops/EKS-TF/terraform.tfstate"
    use_lockfile = true
    encrypt      = true
  }
  required_version = ">=1.14.0"
  required_providers {
    aws = {
      version = ">= 5.49.0"
      source  = "hashicorp/aws"
    }
  }
}
