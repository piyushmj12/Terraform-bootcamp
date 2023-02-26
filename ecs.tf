resource "aws_ecs_cluster" "cluster1" {
  name = "myfirstcluster"

  setting {
    name  = "containerInsights"
    value = "enabled"
  }
}