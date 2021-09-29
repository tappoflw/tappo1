resource "aws_eip" "eipalloc-04a2377f10078fbc1" {
    network_interface = "eni-027a77c413d794790"
    vpc               = true
}

resource "aws_eip" "eipalloc-0e6ee03e9884df5fb" {
    network_interface = "eni-0022a2ff1dd3c9cfc"
    vpc               = true
}

resource "aws_eip" "eipalloc-0a86abd8904ab73c3" {
    network_interface = "eni-0c888f49d1616c663"
    vpc               = true
}

