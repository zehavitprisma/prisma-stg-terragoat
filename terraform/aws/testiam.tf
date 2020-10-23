resource "aws_iam_user" "test" {
  name = "test"
}

// "ecr:GetAuthorizationToken" must be permitted to all ecr resources.
resource "aws_iam_user_policy" "test" {
  name = "test"
  user = "test"

  policy = <<EOF
{
    "Version": "2012-10-17",
    "Statement": [
        {
            "Effect": "Allow",
            "Action": [
                "ecs:ListTaskDefinitions",
                "ecs:RegisterTaskDefinition"
            ],
            "Resource": "*"
        },
        {
            "Effect": "Allow",
            "Action": [
                "iam:PassRole"
            ],
            "Resource": "arn:aws:iam::123456789012:role/ecsTaskExecutionRole"
        },
        {
            "Effect":"Allow",
            "Action":[
               "ecr:GetAuthorizationToken"
            ],
            "Resource":"*"
        },
        {
            "Effect": "Allow",
            "Action": [
                "ecr:GetAuthorizationToken",
                "ecr:GetDownloadUrlForLayer",
                "ecr:BatchGetImage",
                "ecr:BatchCheckLayerAvailability",
                "ecr:InitiateLayerUpload",
			    "ecr:UploadLayerPart",
			    "ecr:CompleteLayerUpload",
			    "ecr:PutImage"
            ],
            "Resource": [
                "arn:aws:ecr:ap-northeast-1:123456789012:repository/dataflow"
            ]
        }
    ]
}
EOF
}
