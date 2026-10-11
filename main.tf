data "oci_apigateway_certificate" "apigateway_certificate_lookup" {
  for_each = var.apigateway_certificate_lookup

  certificate_id = each.value.certificate_id
}

