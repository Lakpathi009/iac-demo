resource "aws_s3_bucket" "b" {
    bucket  = "naik01"

    tags    = {
     environment = "Dev" 
    }
}
#uploading a file into bucket 
resource "aws_s3_bucket" "object1" {
 
    s3Upload(file:"s3_file.tf", bucket:"naik01", path:"F:\Algorithams_acadamy\templates\s3_file.tf")
    s3Upload(file:"New folder", bucket:"naik01", path:"F:\Algorithams_acadamy\templates\New folder")
}

