include "us-east-2" {
  path = find_in_parent_folders()
}

terraform {
  source = "../../../terraform-modules/ecr/"
}

inputs = {
  env = "prod"
}

