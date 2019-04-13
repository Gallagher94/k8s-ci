terraform {
  backend "s3" {
    bucket = "ruairidhstfbucket"
    key    = "externaldns/terraform.tfstate"
    region = "eu-west-1"
  }
}
