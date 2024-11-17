provider "aci" {
  username = "${var.APIC_USR}"
  password = "${var.APIC_PWD}"
  url      = "${var.APIC_URL}"
  insecure = true
}

provider "aws" {
  region = "us-east-1"
}
