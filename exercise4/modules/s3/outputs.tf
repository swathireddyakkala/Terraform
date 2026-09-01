output "bucket_id" {
  description = "Name of the s3 bucket ID"
  value       = aws_s3_bucket.s3.id
}

output "bucket_arn" {
  description = "Name of the s3 bucket ARN"
  value       = aws_s3_bucket.s3.arn
}
