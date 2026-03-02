output "alb_dns" {
  value       = aws_lb.app_lb.dns_name
  description = "Public URL of the application"
}
