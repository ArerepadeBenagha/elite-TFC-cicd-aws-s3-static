terraform {
  required_version = ">=0.12"
}
terraform {
  backend "remote" {
    organization = "EliteSolutionsIT"

    workspaces {
      name = "elite-TFC-cicd-aws-s3-static"
    }
  }
}
