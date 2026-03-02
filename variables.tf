variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "VPC CIDR block"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet1_cidr" {
  description = "Public subnet 1 CIDR"
  type        = string
  default     = "10.0.1.0/24"
}

variable "public_subnet2_cidr" {
  description = "Public subnet 2 CIDR"
  type        = string
  default     = "10.0.2.0/24"
}

variable "alb_name" {
  description = "Application Load Balancer name"
  type        = string
  default     = "devsecops-alb"
}

variable "ecs_cluster_name" {
  description = "ECS Cluster name"
  type        = string
  default     = "devsecops-cluster"
}

variable "ecr_repo_name" {
  description = "ECR repository name"
  type        = string
  default     = "devsecops-app"
}
