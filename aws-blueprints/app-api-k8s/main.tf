
resource "null_resource" "app-api-k8s" {
}

resource "null_resource" "app-api-k8s-2" {
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

output "stage2" {
  value = var.stage
}
