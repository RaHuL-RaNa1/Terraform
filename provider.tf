/*provider "aws" {
        region = "us-east-2"
        access_key = "AKIA4AJZZJZHNCSSYTWD"
        secret_key = "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"
}*/

provider "aws" {
        region = var.region_aws
        access_key = var.a_key
        secret_key = var.s_key
}