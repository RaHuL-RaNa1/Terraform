/*provider "aws" {
        region = "us-east-2"
        access_key = "AKIA4AJZZJZHNCYTWD"
        secret_key = "uDazzqx7sv9jGmrVHVFhedZWQKTp3/hwY5Paxf"
}*/

provider "aws" {
        region = var.region_aws
        access_key = var.a_key
        secret_key = var.s_key
}
