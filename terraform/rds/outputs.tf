#output "db_password" {
#  value       = jsondecode(data.aws_secretsmanager_secret_version.db_password.secret_string)["pwd"]
#  description = "The pwd stored on secrets manager for the rds instance"
#  sensitive = false
#}

output "address" {
    value       = aws_db_instance.db.address
    description = "Connect to the database at this endpoint"
}
output "port" {
    value       = aws_db_instance.db.port
    description = "The port the database is listening on"
}