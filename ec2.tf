/*provider "aws" {
        region = "us-east-2"
        access_key = "AKIA4AJZZJZHNCSSYD"
        secret_key = "uDazzqx7sv9jGHTHVFhedZWQKTp3/hwY5Paxf"
}*/
resource "aws_instance" "myec2" {
        ami = "ami-09694b7e90b0"
        instance_type = "t2.micro"
        count = 2 //to create multiple instancestes
}
