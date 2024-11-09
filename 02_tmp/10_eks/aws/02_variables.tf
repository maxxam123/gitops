
variable "cluster-name" {
    description = "cluster-name"
    type = string
    default = "03_aws_eks"
}

variable "vpc-name" {
    description = "vpc-name"
    type = string
    default = "03_aws_eks"
}

variable "env-name" {
    description = "env-name"
    type = string
    default = "prod"
}
