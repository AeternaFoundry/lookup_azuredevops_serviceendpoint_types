data "azuredevops_serviceendpoint_types" "serviceendpoint_types_lookup" {
  for_each = var.serviceendpoint_types_lookup


  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      read = timeouts.value.read
    }
  }
}

