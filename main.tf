provider "aws" {
    region = "us-east-1"
    version = "~> 2.0"
}


#terraform {
#    backend "s3"{
#        bucket = "terraform-template-darlei"
#        key    = "terraform.template.tfstate"
#        region = "us-east-1"
#    }
#}
