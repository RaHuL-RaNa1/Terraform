/*provider "aws" {
        region = "us-east-2"
        access_key = "AKIA4AJZZJZHNCSSYTWD"
        secret_key = "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"
}*/
resource "aws_instance" "myec2" {
        ami = "ami-09694bfab577e90b0"
        instance_type = "t2.micro"
        count = 2 //to create multiple instancestes
}
