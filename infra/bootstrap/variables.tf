variable "ecr-repo-name" {
  description = "Contains ECR repo's name"
  type = string
  default = "kube2048-eks"
}

variable "ecr-repo-tag-mutability" {
  description = "Contains ECR repo's tag mutability value"
  type = string
  default = "MUTABLE"
}