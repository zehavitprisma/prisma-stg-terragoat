resource "aws_ami_copy" "test" {
  name              = "terraform-example"
  description       = "A copy of ami-ebd02392"
  source_ami_id     = "ami-ebd02392"
  source_ami_region = "us-west-1"

  tags = {
    Name = "HelloWorld"
  }
}
