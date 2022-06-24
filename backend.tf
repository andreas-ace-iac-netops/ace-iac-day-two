terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "andreas-ace-iac"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
