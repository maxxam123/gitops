
variable "cluster_name" {
    description = "cluster-name"
    type = string
    default = "demo"
}

variable "vpc_name" {
    description = "vpc-name"
    type = string
    default = "staging"
}

variable "env_name" {
    description = "env-name"
    type = string
    default = "staging"
}