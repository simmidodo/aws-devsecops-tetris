output "aws_account_id" {
  value       = data.aws_caller_identity.current.account_id
  description = "For reference only. No infra created."
}

output "region_selected" {
  value       = var.region
  description = "Region used when you later add resources."
}
