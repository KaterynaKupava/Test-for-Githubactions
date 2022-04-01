terraform {
  required_version = "1.1.7"
  backend "remote" {
    #         # The name of your Terraform Cloud organization.
    organization = "katerynaL"
    #
    #         # The name of the Terraform Cloud workspace to store Terraform state files in.
    workspaces {
      name = "Test-for-Githubactions"
    }
  }
}

provider "aws" {

  region = "us-east-1"
}
