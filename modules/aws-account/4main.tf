  source        = "./modules/aws-account"
  account_name  = "my-account-name"
  email_address = "my-team@my-company.com"
  owner_users   = ["some-iam-username"] 
# users who have admnistrative privileges in the root account
  dev_users     = ["developer-a", "developer-b"]
# users who have development related roles in the account
  reader_users  = ["junior-developer-x", "manager-y"]
# users who have read-only access roles in the account
}
