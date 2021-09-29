resource "aws_route_table_association" "tappo1-public-1b-rtbassoc-0127c825ff6654db8" {
    route_table_id = "rtb-0aa19f1b4bab76874"
    subnet_id = "subnet-07fc1cb0c3b60c9ea"
}

resource "aws_route_table_association" "tappo1-db-1a-rtbassoc-02b62b697b221f82e" {
    route_table_id = "rtb-08cfbf5e174b18aa9"
    subnet_id = "subnet-0820d5fef7059942d"
}

resource "aws_route_table_association" "tappo1-ws-1a-rtbassoc-06ec02d64cb06e37c" {
    route_table_id = "rtb-0ae5c94c0dbef6532"
    subnet_id = "subnet-0326de7c1546caa7d"
}

resource "aws_route_table_association" "tappo1-public-1a-rtbassoc-0105713d2a9033b69" {
    route_table_id = "rtb-074be313dca5df43b"
    subnet_id = "subnet-071d930c6e1f7d271"
}

resource "aws_route_table_association" "tappo-rt-public-rtbassoc-0624e671f7429d7dc" {
    route_table_id = "rtb-0c930473534408b65"
    subnet_id = "subnet-0ca9f0115256d4803"
}

resource "aws_route_table_association" "tappo1-db-1b-rtbassoc-07070558c57ccd692" {
    route_table_id = "rtb-025146fe5d3765769"
    subnet_id = "subnet-00435e3e4fadc4e36"
}

resource "aws_route_table_association" "tappo1-ws-1b-rtbassoc-06b857b5d988b6d91" {
    route_table_id = "rtb-074db929cd1ccf259"
    subnet_id = "subnet-0406e40e406ebcff2"
}

