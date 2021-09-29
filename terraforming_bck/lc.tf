resource "aws_launch_configuration" "EC2ContainerService-tappo1-EcsInstanceLc-78NUVKJ5XYM4" {
    name                        = "EC2ContainerService-tappo1-EcsInstanceLc-78NUVKJ5XYM4"
    image_id                    = "ami-037d203e54a0a9c14"
    instance_type               = "t3.medium"
    iam_instance_profile        = "arn:aws:iam::755827290206:instance-profile/ecsInstanceRole"
    key_name                    = "tappo-flw-test"
    security_groups             = ["sg-004802e91a890351b"]
    associate_public_ip_address = false
    user_data                   = "IyEvYmluL2Jhc2gKZWNobyBFQ1NfQ0xVU1RFUj10YXBwbzEgPj4gL2V0Yy9lY3MvZWNzLmNvbmZpZztlY2hvIEVDU19CQUNLRU5EX0hPU1Q9ID4+IC9ldGMvZWNzL2Vjcy5jb25maWc7"
    enable_monitoring           = true
    ebs_optimized               = false

    root_block_device {
        volume_type           = "gp2"
        volume_size           = 30
        delete_on_termination = 
    }

}

resource "aws_launch_configuration" "awseb-e-xzvcfbemwt-stack-AWSEBAutoScalingLaunchConfiguration-1V39ICFND86LZ" {
    name                        = "awseb-e-xzvcfbemwt-stack-AWSEBAutoScalingLaunchConfiguration-1V39ICFND86LZ"
    image_id                    = "ami-0363dd5bc286419c7"
    instance_type               = "t2.micro"
    iam_instance_profile        = "aws-elasticbeanstalk-ec2-role"
    security_groups             = ["awseb-e-xzvcfbemwt-stack-AWSEBSecurityGroup-EJHMUWCWUORB"]
    user_data                   = "Q29udGVudC1UeXBlOiBtdWx0aXBhcnQvbWl4ZWQ7IGJvdW5kYXJ5PSI9PT09PT09PT09PT09PT01MTg5MDY1Mzc3MjIyODk4NDA3PT0iCk1JTUUtVmVyc2lvbjogMS4wCgotLT09PT09PT09PT09PT09PTUxODkwNjUzNzcyMjI4OTg0MDc9PQpDb250ZW50LVR5cGU6IHRleHQvY2xvdWQtY29uZmlnOyBjaGFyc2V0PSJ1cy1hc2NpaSIKTUlNRS1WZXJzaW9uOiAxLjAKQ29udGVudC1UcmFuc2Zlci1FbmNvZGluZzogN2JpdApDb250ZW50LURpc3Bvc2l0aW9uOiBhdHRhY2htZW50OyBmaWxlbmFtZT0iY2xvdWQtY29uZmlnLnR4dCIKCiNjbG91ZC1jb25maWcKcmVwb191cGdyYWRlOiBub25lCnJlcG9fcmVsZWFzZXZlcjogMi4wCmNsb3VkX2ZpbmFsX21vZHVsZXM6CiAtIFtzY3JpcHRzLXVzZXIsIGFsd2F5c10KCi0tPT09PT09PT09PT09PT09NTE4OTA2NTM3NzIyMjg5ODQwNz09CkNvbnRlbnQtVHlwZTogdGV4dC94LXNoZWxsc2NyaXB0OyBjaGFyc2V0PSJ1cy1hc2NpaSIKTUlNRS1WZXJzaW9uOiAxLjAKQ29udGVudC1UcmFuc2Zlci1FbmNvZGluZzogN2JpdApDb250ZW50LURpc3Bvc2l0aW9uOiBhdHRhY2htZW50OyBmaWxlbmFtZT0idXNlci1kYXRhLnR4dCIKCiMhL2Jpbi9iYXNoCmV4ZWMgPiA+KHRlZSAtYSAvdmFyL2xvZy9lYi1jZm4taW5pdC5sb2d8bG9nZ2VyIC10IFtlYi1jZm4taW5pdF0gLXMgMj4vZGV2L2NvbnNvbGUpIDI+JjEKZWNobyBbYGRhdGUgLXUgKyIlWS0lbS0lZFQlSDolTTolU1oiYF0gU3RhcnRlZCBFQiBVc2VyIERhdGEKc2V0IC14CgoKZnVuY3Rpb24gc2xlZXBfZGVsYXkgCnsKICBpZiAoKCAkU0xFRVBfVElNRSA8ICRTTEVFUF9USU1FX01BWCApKTsgdGhlbiAKICAgIGVjaG8gU2xlZXBpbmcgJFNMRUVQX1RJTUUKICAgIHNsZWVwICRTTEVFUF9USU1FICAKICAgIFNMRUVQX1RJTUU9JCgoJFNMRUVQX1RJTUUgKiAyKSkgCiAgZWxzZSAKICAgIGVjaG8gU2xlZXBpbmcgJFNMRUVQX1RJTUVfTUFYICAKICAgIHNsZWVwICRTTEVFUF9USU1FX01BWCAgCiAgZmkKfQoKIyBFeGVjdXRpbmcgYm9vdHN0cmFwIHNjcmlwdApTTEVFUF9USU1FPTEwClNMRUVQX1RJTUVfTUFYPTM2MDAKd2hpbGUgdHJ1ZTsgZG8gCiAgY3VybCBodHRwczovL2VsYXN0aWNiZWFuc3RhbGstcGxhdGZvcm0tYXNzZXRzLWV1LXdlc3QtMS5zMy5ldS13ZXN0LTEuYW1hem9uYXdzLmNvbS9zdGFsa3MvZWJfcGhwODBfYW1hem9uX2xpbnV4XzJfMS4wLjExNTMuMF8yMDIxMDcyODIxMzkyMi9saWIvVXNlckRhdGFTY3JpcHQuc2ggPiAvdG1wL2ViYm9vdHN0cmFwLnNoIAogIFJFU1VMVD0kPwogIGlmIFtbICIkUkVTVUxUIiAtbmUgMCBdXTsgdGhlbiAKICAgIHNsZWVwX2RlbGF5IAogIGVsc2UKICAgIFNMRUVQX1RJTUU9MgogICAgL2Jpbi9iYXNoIC90bXAvZWJib290c3RyYXAuc2ggICAgICdodHRwczovL2Nsb3VkZm9ybWF0aW9uLXdhaXRjb25kaXRpb24tZXUtd2VzdC0xLnMzLWV1LXdlc3QtMS5hbWF6b25hd3MuY29tL2FybiUzQWF3cyUzQWNsb3VkZm9ybWF0aW9uJTNBZXUtd2VzdC0xJTNBNzU1ODI3MjkwMjA2JTNBc3RhY2svYXdzZWItZS14enZjZmJlbXd0LXN0YWNrLzA5YjBjZTUwLTA3NDYtMTFlYy1iMTIwLTAyMGE3Mzg2MzY0ZC9BV1NFQkluc3RhbmNlTGF1bmNoV2FpdEhhbmRsZT9YLUFtei1BbGdvcml0aG09QVdTNC1ITUFDLVNIQTI1NiZYLUFtei1EYXRlPTIwMjEwODI3VDE0NDk1N1omWC1BbXotU2lnbmVkSGVhZGVycz1ob3N0JlgtQW16LUV4cGlyZXM9ODYzOTkmWC1BbXotQ3JlZGVudGlhbD1BS0lBSlJCRk9HNlJQR0FTRFdHQSUyRjIwMjEwODI3JTJGZXUtd2VzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotU2lnbmF0dXJlPWQ4NGU4OGRjNDkzZDEyODI1ZDg5MTllYzQ0NzAyYTVkYzk4NWE3YTFlZmRlZGFiMzUzNTljYzc0NTJmODM2YTEnICAgICdhcm46YXdzOmNsb3VkZm9ybWF0aW9uOmV1LXdlc3QtMTo3NTU4MjcyOTAyMDY6c3RhY2svYXdzZWItZS14enZjZmJlbXd0LXN0YWNrLzA5YjBjZTUwLTA3NDYtMTFlYy1iMTIwLTAyMGE3Mzg2MzY0ZCcgICAgJzFmNWQ1MTVhLWE0NjktNGEzZi1hZWMxLTdlOTNjZmMzMTAwMCcgICAgJ2h0dHBzOi8vZWxhc3RpY2JlYW5zdGFsay1oZWFsdGguZXUtd2VzdC0xLmFtYXpvbmF3cy5jb20nICAgICcnICAgICdodHRwczovL2VsYXN0aWNiZWFuc3RhbGstcGxhdGZvcm0tYXNzZXRzLWV1LXdlc3QtMS5zMy5ldS13ZXN0LTEuYW1hem9uYXdzLmNvbS9zdGFsa3MvZWJfcGhwODBfYW1hem9uX2xpbnV4XzJfMS4wLjExNTMuMF8yMDIxMDcyODIxMzkyMicgICAgJ2V1LXdlc3QtMScKICAgIFJFU1VMVD0kPwogICAgaWYgW1sgIiRSRVNVTFQiIC1uZSAwIF1dOyB0aGVuIAogICAgICBzbGVlcF9kZWxheSAKICAgIGVsc2UgCiAgICAgIGV4aXQgMCAgCiAgICBmaSAKICBmaSAKZG9uZQoKLS09PT09PT09PT09PT09PT01MTg5MDY1Mzc3MjIyODk4NDA3PT0tLSA="
    enable_monitoring           = false
    ebs_optimized               = false

}

