
output "lambda_read_event_arn" {
  value = aws_lambda_function.read_event.arn
}

output "dynamodb_table_name" {
  value = aws_dynamodb_table.auth_table.name
}

output "s3_bucket_name" {
  value = aws_s3_bucket.lks_bucket.id
}
