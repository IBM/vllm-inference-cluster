##############################################################################
# Terraform Providers
##############################################################################

terraform {
  required_providers {
    ibm = {
      source  = "IBM-Cloud/ibm"
      version = "1.60.1"
    }
    http = {
      source  = "hashicorp/http"
      version = "3.4.1"
    }
  }
  required_version = ">=1.5"
}

##############################################################################


##############################################################################
# IBM Cloud Provider
##############################################################################

provider "ibm" {
  ibmcloud_api_key = var.ibmcloud_api_key
  region           = var.ibmcloud_region
  ibmcloud_timeout = 60
}

##############################################################################
