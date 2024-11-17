provider "aci" {
  username = "${var.apic_username}"
  password = "${var.apic_password}"
  url      = "${var.apic_url}"
  insecure = true
}

provider "aws" {
  region = "us-east-1"
}
