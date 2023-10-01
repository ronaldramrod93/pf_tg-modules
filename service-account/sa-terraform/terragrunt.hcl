include "root" {
  path = find_in_parent_folders()
}

inputs = {

  google_service_account_account_id = "sa-terraform"
  google_service_account_display_name = "Terraform service account"

  google_project_iam_binding_role = "roles/editor"

  google_service_account_iam_binding_role = "roles/iam.serviceAccountTokenCreator"
  google_service_account_iam_binding_members = [ "user:ronald.ramrod.93@gmail.com" ]
}