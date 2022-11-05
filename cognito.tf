resource "aws_cognito_user_pool" "main" {
  name                = local.prefix
  deletion_protection = "ACTIVE"
}
