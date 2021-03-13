
resource "null_resource" "app-api-k8s" {
}

variable "stage" {
  type = string
}

output "app-api-k8s" {
  value = "app-api-k8s"
}

output "stage" {
  value = var.stage
}
