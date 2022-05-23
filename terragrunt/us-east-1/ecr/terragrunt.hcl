include "us-east-1" {
  path = find_in_parent_folders()
}

terraform {
  source = "../../../terraform-modules/ecr/"
}

inputs = {
  env = "dev"
}
 
