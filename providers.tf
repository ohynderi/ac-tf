provider "aci" {
  username = "${var.APIC_USR}"
  password = "${var.APIC_PSW}"
  url      = "${var.APIC_URL}"
  insecure = true
}

provider "aws" {
  region = "us-east-1"
}
