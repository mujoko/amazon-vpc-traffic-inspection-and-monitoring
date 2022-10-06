locals {
    aws_region  = "us-west-2"
    prefix      = "ecv-demo-terraform-remote-state"
    ssm_prefix  = "/com/ecv-demo/terraform"
    common_tags = {
        Project         = "ecv-demo"
        ManagedBy       = "Terraform"
    }
}
