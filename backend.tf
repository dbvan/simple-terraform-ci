
terraform {
  backend "gcs" {
    bucket = "premium-silicon-282607-tfstate"
    prefix = "simple-terraform-ci/dev"
  }
}
