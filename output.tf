output "user_api_key_public" {
  value = tls_private_key.user_api_key.public_key_pem
}

output "user_api_key_private" {
  value = tls_private_key.user_api_key.private_key_pem
}

output "user_api_key_fingerprint" {
  value = tls_private_key.user_api_key.public_key_fingerprint_md5 
}

output "user_ocid" {
  value = oci_identity_user.cm_backup_user.id
}

output "group_name" {
  value = var.group_name
}