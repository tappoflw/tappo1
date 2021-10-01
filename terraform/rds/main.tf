resource "aws_db_instance" "db" {
    identifier_prefix ="terraform-up-and-running"
    engine = "mysql"
    allocated_storage = 10
    instance_class = "db.t2.micro"
    name = terraform.workspace == "default" ? "tappoprd" : "tappo${terraform.workspace}"
    username = "admin"
    password = jsondecode(data.aws_secretsmanager_secret_version.db_password.secret_string)["pwd"]
    skip_final_snapshot = true
    backup_retention_period = 0
    apply_immediately = true
}
data "aws_secretsmanager_secret_version" "db_password" {
      secret_id = "tappo-db-pwd"
}