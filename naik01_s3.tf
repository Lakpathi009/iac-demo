resource "aws_s3_bucket" "b" {
    bucket  = "naik01"

    tags    = {
     environment = "Dev" 
    }
}
