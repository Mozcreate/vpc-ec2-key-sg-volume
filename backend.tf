terraform {
  backend "s3" {
    bucket = "mocreate"
    key = "dev/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}