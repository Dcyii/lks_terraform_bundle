
resource "aws_dynamodb_table" "auth_table" {
  name         = "LKSAuth"
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "username"

  attribute {
    name = "username"
    type = "S"
  }
}
