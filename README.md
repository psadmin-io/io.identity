# io.cm_identity


`cm_identity.tf`
```bash
modue "cm_identity" {
  source = "github.com/psadmin-io/io.cm_identity"

  user_name = "cmbackups"
  user_description = "Cloud Manager Backups"
  user_email = "dan@example.com"
  create_group = true
  group_name = "DBBackupUsers"

  output "user_api_key_private" {
    value = module.cm_identity.user_api_key_private
  }
  output "user_ocid" {
    value = module.cm_identity.user_ocid
  }
  output "user_api_key_fingerprint" {
    value = module.cm_identity.user_api_key_fingerprint
  }
}
```