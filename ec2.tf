provider "aws" {
region="ap-south-1"
access_key="AKIARNNJGTYFIC6RZGGE"
secret_key="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"
}
resource "aws_instance" "jaga" {
ami="ami-0a6ed6689998f32a5"
tags = {
Name="Jaga"
}
count = "2"
instance_type="t2.micro"
}
