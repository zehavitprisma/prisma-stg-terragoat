

resource "aws_security_group" "sg" {
  name        = "sg"
  description = "Allow TLS inbound traffic"
  vpc_id      = "vpc-123"

  ingress {
    description = "TLS from VPC"
    from_port   = var.port
    to_port     = var.port
    protocol    = "tcp"
    cidr_blocks = var.cidrs
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name                 = "allow_ssh"
    git_commit           = "b829f155d3446ceb1ae6b472df94f23787459f70"
    git_file             = "terraform/aws/modules/security_group/main.tf"
    git_last_modified_at = "2020-12-02 20:40:15"
    git_last_modified_by = "mike@bridgecrew.io"
    git_modifiers        = "mike"
    git_org              = "try-bridgecrew"
    git_repo             = "terragoat"
    yor_trace            = "55b7ab16-2a6e-42d3-95ab-6fe8f6c4351f"
  }
}
