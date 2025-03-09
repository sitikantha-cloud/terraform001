terraform {
  backend "s3" {
    bucket = "siti-terraform-config"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}
