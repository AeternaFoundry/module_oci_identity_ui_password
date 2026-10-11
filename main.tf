resource "oci_identity_ui_password" "identity_ui_passwords" {
  for_each = var.identity_ui_passwords

  user_id = each.value.user_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

