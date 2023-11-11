variable "aws_region" {
  description = "AWS region for all resources."

  type    = string
  default = "us-east-1"
}

variable "github_repository_url" {
  type    = string
  default = "https://github.com/JuanPabloDuz/devops-ejercicio.git"
}
