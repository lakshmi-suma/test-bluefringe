terraform {
  required_version = ">= 0.12.0"
  required_providers {
    bluefringe = {
      source  = "./terraform-provider-bluefringe"
      version = "2.0.0"
    }
  }
}

provider "bluefringe" {
    username = var.bluefringe_username
    password = var.bluefringe_password
    org_id = var.bluefringe_org_id
    project = var.bluefringe_project
    env = var.bluefringe_env
    authserver = var.bluefringe_auth_server
    sandboxauthserver = var.bluefringe_sandbox_auth_server
}