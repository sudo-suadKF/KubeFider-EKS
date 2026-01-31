module "ecr" {
  source = "./modules/ecr"
  ecr-repo-name = var.ecr-repo-name
  ecr-repo-tag-mutability = var.ecr-repo-tag-mutability
}