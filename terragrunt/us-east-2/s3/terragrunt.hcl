include "us-east-1" {
  path = find_in_parent_folders()
}

terraform {
  source = "../../../terraform-modules/s3/"
}

inputs = {
  bucket = "342343245243423434243"
}
 
