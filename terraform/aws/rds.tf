resource "aws_rds_cluster" "app1-rds-cluster" {
  cluster_identifier      = "app1-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 0
  tags = {
    testprod   = "default"
    testsimple = "simple"
    yor_trace  = "934e9461-cdda-4a98-afa8-af182251b3e8"
  }
}

resource "aws_rds_cluster" "app2-rds-cluster" {
  cluster_identifier      = "app2-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 1
  tags = {
    testprod   = "default"
    testsimple = "simple"
    yor_trace  = "2160e47a-c40b-4b17-9601-760d4c47dfd3"
  }
}

resource "aws_rds_cluster" "app3-rds-cluster" {
  cluster_identifier      = "app3-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    testprod   = "default"
    testsimple = "simple"
    yor_trace  = "cf76a68b-ddf6-467a-b87f-9b5f076b03f5"
  }
}

resource "aws_rds_cluster" "app4-rds-cluster" {
  cluster_identifier      = "app4-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    testprod   = "default"
    testsimple = "simple"
    yor_trace  = "80c02969-b3c0-4ae4-a342-e7133ffffb1f"
  }
}

resource "aws_rds_cluster" "app5-rds-cluster" {
  cluster_identifier      = "app5-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    testprod   = "default"
    testsimple = "simple"
    yor_trace  = "feeae04c-370f-42c8-b97e-7b978298f7b8"
  }
}

resource "aws_rds_cluster" "app6-rds-cluster" {
  cluster_identifier      = "app6-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    testprod   = "default"
    testsimple = "simple"
    yor_trace  = "475e02fd-c2e6-4a9e-abc2-849af68f7403"
  }
}

resource "aws_rds_cluster" "app7-rds-cluster" {
  cluster_identifier      = "app7-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 25
  tags = {
    testprod   = "default"
    testsimple = "simple"
    yor_trace  = "1fe5a95c-5394-4042-a8b8-7c99e5cef294"
  }
}

resource "aws_rds_cluster" "app8-rds-cluster" {
  cluster_identifier      = "app8-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 25
  tags = {
    testprod   = "default"
    testsimple = "simple"
    yor_trace  = "dfb3ea61-247f-46b4-922d-7674c03e59d6"
  }
}

resource "aws_rds_cluster" "app9-rds-cluster" {
  cluster_identifier      = "app9-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 25
  tags = {
    testprod   = "default"
    testsimple = "simple"
    yor_trace  = "37a1febe-32af-4c41-b8ad-c5d60b643260"
  }
}
