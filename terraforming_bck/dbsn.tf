resource "aws_db_subnet_group" "default" {
    name        = "default"
    description = "default"
    subnet_ids  = ["subnet-4fa9ac07", "subnet-b380f7e9", "subnet-954376f3"]
}

resource "aws_db_subnet_group" "default-vpc-e4ce369d" {
    name        = "default-vpc-e4ce369d"
    description = "Created from the RDS Management Console"
    subnet_ids  = ["subnet-4fa9ac07", "subnet-b380f7e9", "subnet-954376f3"]
}

resource "aws_db_subnet_group" "tappo1" {
    name        = "tappo1"
    description = "tappo1 db sub group"
    subnet_ids  = ["subnet-00435e3e4fadc4e36", "subnet-0820d5fef7059942d"]
}

resource "aws_db_subnet_group" "tappo-db-subnet-group" {
    name        = "tappo-db-subnet-group"
    description = "tappo-db-subnet-group"
    subnet_ids  = ["subnet-09be09e2ce8ab2b4a", "subnet-07fae4e66383c5279"]
}

