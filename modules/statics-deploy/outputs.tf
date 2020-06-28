output "static_bucket_access_identity" {
  value = aws_cloudfront_origin_access_identity.this.cloudfront_access_identity_path
}

output "static_bucket_endpoint" {
  value = aws_s3_bucket.static_deploy.bucket_regional_domain_name
}
