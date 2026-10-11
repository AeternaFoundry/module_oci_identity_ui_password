variable "identity_ui_passwords" {
  description = <<EOT
Map of identity_ui_passwords, attributes below
Required:
    - user_id
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    user_id = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

