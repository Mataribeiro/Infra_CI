terraform {
  backend "s3" {
    bucket = "terraform-state-mataribeiro"
    key    = "Homolog/terraform.tfstate"
    region = "us-wast-2"
  }
}
