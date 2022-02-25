resource "aws_s3_bucket" "b" {
    bucket  = "naik01"

    tags    = {
     environment = "Dev" 
    }
}
#uploading a file into bucket 
resource "aws_s3_bucket" "object1" {
  bucket = "naik01"
  key    = "file1"
  source = "https://github.com/Lakpathi009/jan_11012022_practice.git"
}
