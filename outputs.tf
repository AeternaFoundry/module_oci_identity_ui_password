output "identity_ui_passwords_id" {
  description = "Map of id values across all identity_ui_passwords, keyed the same as var.identity_ui_passwords except keys with no id are omitted"
  value       = { for k, v in oci_identity_ui_password.identity_ui_passwords : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_ui_passwords_inactive_status" {
  description = "Map of inactive_status values across all identity_ui_passwords, keyed the same as var.identity_ui_passwords except keys with no inactive_status are omitted"
  value       = { for k, v in oci_identity_ui_password.identity_ui_passwords : k => v.inactive_status if v.inactive_status != null && length(v.inactive_status) > 0 }
}
output "identity_ui_passwords_password" {
  description = "Map of password values across all identity_ui_passwords, keyed the same as var.identity_ui_passwords except keys with no password are omitted"
  value       = { for k, v in oci_identity_ui_password.identity_ui_passwords : k => v.password if v.password != null && length(v.password) > 0 }
}
output "identity_ui_passwords_state" {
  description = "Map of state values across all identity_ui_passwords, keyed the same as var.identity_ui_passwords except keys with no state are omitted"
  value       = { for k, v in oci_identity_ui_password.identity_ui_passwords : k => v.state if v.state != null && length(v.state) > 0 }
}
output "identity_ui_passwords_time_created" {
  description = "Map of time_created values across all identity_ui_passwords, keyed the same as var.identity_ui_passwords except keys with no time_created are omitted"
  value       = { for k, v in oci_identity_ui_password.identity_ui_passwords : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "identity_ui_passwords_user_id" {
  description = "Map of user_id values across all identity_ui_passwords, keyed the same as var.identity_ui_passwords except keys with no user_id are omitted"
  value       = { for k, v in oci_identity_ui_password.identity_ui_passwords : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

