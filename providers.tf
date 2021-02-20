provider "aws" {
  region = "eu-west-1"
}

resource "aws_ecr_repository" "create_ecr_repository" {
  name                 = "try-repo"
  image_tag_mutability = "MUTABLE"
}
