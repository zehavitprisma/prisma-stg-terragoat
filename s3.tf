resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket"
  acl    = "private"

  tags = {
    Name                 = "My bucket"
    Environment          = "Dev"
    git_commit           = "6723e3d9dec605aa8f8cee032c9f721a3c1bc301"
    git_file             = "s3.tf"
    git_last_modified_at = "2021-05-15 19:23:24"
    git_last_modified_by = "schosterbarak@gmail.com"
    git_modifiers        = "schosterbarak"
    git_org              = "try-bridgecrew"
    git_repo             = "terragoat"
    yor_trace            = "6c42fe12-b490-48fa-add9-eb39d6dfd0ff"
  }
  versioning {
    enabled = true
  }
}
