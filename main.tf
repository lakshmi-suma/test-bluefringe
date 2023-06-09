# provider_installation {
#   filesystem_mirror {
#     path    = "/root/.terraform.d/plugins"
#   }
#   direct {
#     exclude = ["registry.terraform.io/*/*"]
#   }
# }
# terraform {
#   required_version = ">= 0.12.0"
#   required_providers {
#     bluefringe = {
#       source  = "C:/Users/A0003G744/bluefringe/terraform-provider-bluefringe"
#       version = "2.0.0"
#     }
#   }
# }
#  provider "bluefringe" {

#  terraform-provider-bluefringe = ["2.0.0"]

#  }
# terraform {
#   required_version = ">= 1.3.6"
# }


# provider_installation {
#   network_mirror {
#     url = "https://github.com/lakshmi-suma/terraform-provider.git"
#   #   include = ["${TF_NETWORK_MIRROR_PROVIDER_NAME}"]
#   }
# }
  

terraform {
    # required_version = "2.0.0"
  required_providers {
    github = {
      source = "integrations/github"
      version = "5.25.0"
    }
    bluefringe = {
      source = "github/lakshmi-suma/bluefringe"
      # source = "https://github.com/lakshmi-suma/test-bluefringe/tree/master/terraform-providers/local/providers/bluefringe/2.0.0"
      # source  = "local/providers/bluefringe"#local/providers/bluefringe
      version = "2.0.0"
    }
    # add other providers here
  }
#   required_version = ">= 0.13"
}

# provider "bluefringe" {
#     username = var.bluefringe_username
#     password = var.bluefringe_password
#     org_id = var.bluefringe_org_id
#     project = var.bluefringe_project
#     env = var.bluefringe_env
#     authserver = var.bluefringe_auth_server
#     sandboxauthserver = var.bluefringe_sandbox_auth_server
# }