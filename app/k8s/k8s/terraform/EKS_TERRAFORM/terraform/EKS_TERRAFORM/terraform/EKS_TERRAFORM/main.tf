# Safe, non-deploying Terraform skeleton.
# Add your VPC, EKS cluster, node groups, IAM, etc. here later.

data "aws_caller_identity" "current" {}

# Example of how you might start later (commented):
# resource "aws_eks_cluster" "this" {
#   name     = "${var.project}-eks"
#   role_arn = "arn:aws:iam::<account-id>:role/<eks-role>"
#   vpc_config { subnet_ids = ["subnet-...","subnet-..."] }
# }

# Nothing created by default.
