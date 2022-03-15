/*provider "ibm" {
  ibmcloud_api_key = "${var.ibmcloud_api_key}"
  generation = 2
  region = "us-south"
}*/

  

terraform {
  required_providers {
    ibm = {
      source = "IBM-Cloud/ibm"
    }
  }
}

provider "ibm" {
  # Configuration options
}

