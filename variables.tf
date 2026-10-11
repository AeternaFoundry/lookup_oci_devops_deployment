variable "devops_deployment_lookup" {
  description = <<EOT
Map of devops_deployment_lookup, attributes below
Required:
    - deployment_id
EOT

  type = map(object({
    deployment_id = string
  }))
}

