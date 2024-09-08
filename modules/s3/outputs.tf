output "env" {
  value = var.env
}

output "region" {
  value = var.region
}

output "bucket_name" {
  value = "${var.bucket_name}-${var.env}"
}
