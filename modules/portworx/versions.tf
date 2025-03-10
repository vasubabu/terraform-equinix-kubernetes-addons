# TEMPLATE: This file was automatically generated with `generate_addon_structure.sh`
# TEMPLATE: and should be modified as necessary
# TEMPLATE:
# TEMPLATE: All providers required must have source and version constraint.
# TEMPLATE:
# TEMPLATE: Please do not remove/edit provider_meta block.
# TEMPLATE:
# TEMPLATE: https://www.terraform.io/docs/language/values/variables.html
# TEMPLATE: https://www.terraform.io/docs/language/expressions/types.html
#
terraform {
  required_version = ">= 1.0.0"

  required_providers {
    equinix = {
      source  = "equinix/equinix"
      version = ">= 1.11.1"
    }
    template = ">= 2.0"
    local    = ">= 2.0"
    external = ">=2.0"
    null     = ">=3.0"
  }

  provider_meta "equinix" {
    module_name = "equinix_kubernetes_addons portworx"
  }
}
