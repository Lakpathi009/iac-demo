resource "aws_s3_bucket" "b" {
    bucket  = "naik01"

    tags    = {
     environment = "Dev" 
    }
}
#uploading a file into bucket 
resource "aws_s3_bucket" "object1" {
  bucket = "naik01"
  key    = "Python_Hardway.pdf"
  #source = "F:\\python\\python\\wifi_Hack\\Python_Hardway.pdf"
}
