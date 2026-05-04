terraform {
  backend "s3" {
    bucket       = "linhtt-s3-bucket-296725355870-ap-southeast-1-an"
    region       = "ap-southeast-1"
    key          = "Tetris-Project-Devops/Jenkins-Server-TF/terraform.tfstate"
    encrypt      = true
    use_lockfile = true
  }
  required_version = ">=1.13.3"
  required_providers {
    aws = {
      version = ">= 6.23.0"
      source  = "hashicorp/aws"
    }
  }
}
