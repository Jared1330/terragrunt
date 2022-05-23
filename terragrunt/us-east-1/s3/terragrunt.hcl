include "root" {
  path = find_in_parent_folders()
}

terraform {
  source = "../../../terraform-modules/s3/"
}

inputs = {
  bucket = "1312312323231231312312321312"
}
