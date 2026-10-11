variable "apigateway_certificate_lookup" {
  description = <<EOT
Map of apigateway_certificate_lookup, attributes below
Required:
    - certificate_id
EOT

  type = map(object({
    certificate_id = string
  }))
}

