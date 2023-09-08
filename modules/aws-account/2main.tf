  tags = {
    "terraform-managed" : true
  }
}

resource "aws_iam_account_alias" "alias" {
  provider      = aws.sub-account
  account_alias = var.account_name
}
