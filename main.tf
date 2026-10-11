resource "google_bigquery_datapolicyv2_data_policy_iam_policy" "bigquery_datapolicyv2_data_policy_iam_policies" {
  for_each = var.bigquery_datapolicyv2_data_policy_iam_policies

  data_policy_id = each.value.data_policy_id
  policy_data    = each.value.policy_data
  location       = each.value.location
  project        = each.value.project
}

