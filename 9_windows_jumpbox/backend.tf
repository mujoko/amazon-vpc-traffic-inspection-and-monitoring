terraform {
  backend "s3" {
    bucket = "ecv-demo-terraform-remote-state-s3"
    key = "amazon-vpc-traffic-monitoring-windows-jumpbox.tfstate"
    region = "us-west-2"
    encrypt = "true"
  }
}
