
output "instance_id" {
  description = "EC2 instance ID"
  value       = aws_instance.VM1.id
}

output "public_ip" {
  description = "EC2 instance Public IP"
  value       = aws_instance.VM1.public_ip
}

output "s3_bucket_id" {
  description = "Name of the s3 bucket"
  value       = aws_s3_bucket.Demo-storage.id
}

output "ebs_volume_id" {
  value = aws_ebs_volume.ebs.id
}

output "ebs_volume_size" {
  value = aws_ebs_volume.ebs.size
}
