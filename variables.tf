variable "bigquery_datapolicyv2_data_policy_iam_policies" {
  description = <<EOT
Map of bigquery_datapolicyv2_data_policy_iam_policies, attributes below
Required:
    - data_policy_id
    - policy_data
Optional:
    - location
    - project
EOT

  type = map(object({
    data_policy_id = string
    policy_data    = string
    location       = optional(string)
    project        = optional(string)
  }))
}

