
output "web01_instance_id" {
  description = "EC2 instance ID"
  value       = module.web01.instance_id
}

output "web01_public_ip" {
  description = "EC2 instance Public IP"
  value       = module.web01.public_ip

}

output "web01_private_ip" {
  description = "web01 private ip"
  value       = module.web01.public_ip
}

output "web02_instance_id" {
  description = "EC2 instance ID"
  value       = module.web02.instance_id
}

output "web02_public_ip" {
  description = "EC2 instance Public Ip"
  value       = module.web02.public_ip
}

output "web02_private_ip" {
  description = "web02 private ip"
  value       = module.web02.instance_id
}

output "s3_bucket_id" {
  description = "S3 bucket ID"
  value       = module.s3.bucket_id
}

output "s3_bucket_arn" {
  description = "s3 bucket ARN"
  value       = module.s3.bucket_arn
}

output "ebs_volume_id" {
  value = module.ebs.volume_id
}

output "ebs_volume_arn" {
  value = module.ebs.volume_arn
}
