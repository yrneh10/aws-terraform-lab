# AWS account and region
variable "aws_account_id" {
  description = "AWS Account ID"
  type        = string
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

# VPC
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

# ALB
variable "alb_name" {
  description = "Application Load Balancer name"
  type        = string
  default     = "devsecops-alb"
}

# ECS
variable "ecs_cluster_name" {
  description = "ECS Cluster name"
  type        = string
  default     = "devsecops-cluster"
}

# ECR
variable "ecr_repo_name" {
  description = "ECR repository name"
  type        = string
  default     = "devsecops-app"
}

# ECS task
variable "ecs_task_cpu" {
  description = "CPU for ECS task"
  type        = string
  default     = "256"
}

variable "ecs_task_memory" {
  description = "Memory for ECS task"
  type        = string
  default     = "512"
}

variable "ecs_desired_count" {
  description = "Number of ECS tasks"
  type        = number
  default     = 1
}

variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
}