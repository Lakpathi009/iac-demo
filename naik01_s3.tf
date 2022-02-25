resource "aws_s3_bucket" "b" {
    bucket  = "naik01"
    s3Upload(file:'s3_file.tf', bucket:'naik01', path:'F:\Algorithams_acadamy\templates\s3_file.tf')
    s3Upload(file:'New folder', bucket:'naik01', path:'F:\Algorithams_acadamy\templates\New folder')

    tags    = {
     environment = "Dev" 
    }
}
#uploading a file into bucket 
#resource "aws_s3_bucket" "object1" {
 # bucket = "naik01"
  #key    = "Python_Hardway.pdf"
  #source = "F:\\python\\python\\wifi_Hack\\Python_Hardway.pdf"
#}

