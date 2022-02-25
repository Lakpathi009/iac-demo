resource "aws_s3_bucket" "b" {
    bucket  = "smrithi_009"
    acl     = "private"

    tags    = {
     environment = "Dev" 
    }
}
