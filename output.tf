output "arn" {
  description = "The ARN of the bucket created"
  value       = aws_s3_bucket.s3.arn
}
output "name" {
  description = "The Name of the bucket created"
  value       = aws_s3_bucket.s3.id
}

output "dns" {
  description = "The DNS domain name of the bucket created"
  value       = aws_s3_bucket.s3.bucket_domain_name
}

output "region" {
  description = "The AWS region this bucket resides in"
  value       = aws_s3_bucket.s3.region
}
