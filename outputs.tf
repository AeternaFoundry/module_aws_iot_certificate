output "iot_certificates_id" {
  description = "Map of id values across all iot_certificates, keyed the same as var.iot_certificates"
  value       = { for k, v in aws_iot_certificate.iot_certificates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iot_certificates_active" {
  description = "Map of active values across all iot_certificates, keyed the same as var.iot_certificates"
  value       = { for k, v in aws_iot_certificate.iot_certificates : k => v.active if v.active != null }
}
output "iot_certificates_arn" {
  description = "Map of arn values across all iot_certificates, keyed the same as var.iot_certificates"
  value       = { for k, v in aws_iot_certificate.iot_certificates : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "iot_certificates_ca_certificate_id" {
  description = "Map of ca_certificate_id values across all iot_certificates, keyed the same as var.iot_certificates"
  value       = { for k, v in aws_iot_certificate.iot_certificates : k => v.ca_certificate_id if v.ca_certificate_id != null && length(v.ca_certificate_id) > 0 }
}
output "iot_certificates_ca_pem" {
  description = "Map of ca_pem values across all iot_certificates, keyed the same as var.iot_certificates"
  value       = { for k, v in aws_iot_certificate.iot_certificates : k => v.ca_pem if v.ca_pem != null && length(v.ca_pem) > 0 }
  sensitive   = true
}
output "iot_certificates_certificate_pem" {
  description = "Map of certificate_pem values across all iot_certificates, keyed the same as var.iot_certificates"
  value       = { for k, v in aws_iot_certificate.iot_certificates : k => v.certificate_pem if v.certificate_pem != null && length(v.certificate_pem) > 0 }
  sensitive   = true
}
output "iot_certificates_csr" {
  description = "Map of csr values across all iot_certificates, keyed the same as var.iot_certificates"
  value       = { for k, v in aws_iot_certificate.iot_certificates : k => v.csr if v.csr != null && length(v.csr) > 0 }
}
output "iot_certificates_private_key" {
  description = "Map of private_key values across all iot_certificates, keyed the same as var.iot_certificates"
  value       = { for k, v in aws_iot_certificate.iot_certificates : k => v.private_key if v.private_key != null && length(v.private_key) > 0 }
  sensitive   = true
}
output "iot_certificates_public_key" {
  description = "Map of public_key values across all iot_certificates, keyed the same as var.iot_certificates"
  value       = { for k, v in aws_iot_certificate.iot_certificates : k => v.public_key if v.public_key != null && length(v.public_key) > 0 }
  sensitive   = true
}
output "iot_certificates_region" {
  description = "Map of region values across all iot_certificates, keyed the same as var.iot_certificates"
  value       = { for k, v in aws_iot_certificate.iot_certificates : k => v.region if v.region != null && length(v.region) > 0 }
}

