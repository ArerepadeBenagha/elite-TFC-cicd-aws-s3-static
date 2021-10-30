variable "domain_name" {
  type        = string
  description = "The domain name for the website."
}
variable "bucket_name" {
  type        = string
  description = "The name of the bucket without the www. prefix. Normally domain_name."
}

variable "aws_access_key" {}
variable "aws_secret_key" {}

variable "aws_region" {
  type = string
  default = "us-east-1"
}