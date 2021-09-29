resource "aws_kms_alias" "AWSKafka" {
    name          = "alias/AWSKafka"
    target_key_id = "2acb8a5d-0f64-4f48-b89f-e21d65c4a363"
}

resource "aws_kms_alias" "tappo-s3-key" {
    name          = "alias/tappo-s3-key"
    target_key_id = "mrk-b5d6cf54c7be49d680e101b5950cf946"
}

