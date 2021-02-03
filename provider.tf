variable "iaas_classic_username" {
  description = "Your IBM Cloud Infrastructure (SoftLayer) user name."
}
variable "iaas_classic_api_key" {
  description = "Your IBM Cloud Infrastructure (SoftLayer) API key."
}

provider "ibm" {
  iaas_classic_username = "${var.iaas_classic_username}"
  iaas_classic_api_key = "${var.iaas_classic_api_key}"
}
