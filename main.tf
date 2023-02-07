resource "null_resource" "sleep" {
  provisioner "local-exec" {
    command = "sleep ${var.sleep}"
  }
}

variable "sleep" {}
