data "oci_devops_deployment" "devops_deployment_lookup" {
  for_each = var.devops_deployment_lookup

  deployment_id = each.value.deployment_id
}

