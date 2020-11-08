variable "aws_region" {
  type    = string
  default = "eu-central-1"
}

variable "deployment_name" {
  type    = string
  default = "terraform-next-js-example-static"
}

variable "next_tf_dir" {
  type    = string
  default = "../.next-tf"
}
