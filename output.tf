
output "webserver_sg_id" {
  value       = aws_security_group.sg-webserver.id
}
output "awskeyname" {
 value = aws_key_pair.deployer.key_name
}
