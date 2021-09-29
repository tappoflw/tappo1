resource "aws_dynamodb_table" "planning-evo-eu-west-1-dev-sessions" {
    name = "planning-evo-eu-west-1-dev-sessions"
    read_capacity = 1
    write_capacity = 1
    hash_key = "id"

    attribute {
        name = "id"
        type = "S"
    }
    tags {
        STAGE = "dev"
    }
}
