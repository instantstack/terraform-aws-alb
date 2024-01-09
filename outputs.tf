output "http_listener_arn" {
  value       = try(aws_lb_listener.http.arn, "")
  sensitive   = false
  description = "description"

}

output "https_listener_arn" {
  value       = try(aws_lb_listener.https[0].arn, "")
  sensitive   = false
  description = "description"

}

output "lb_dns_name" {
  value       = aws_lb.alb.dns_name
  sensitive   = false
  description = "description"

}

output "lb_zone_id" {
  value       = aws_lb.alb.zone_id
  sensitive   = false
  description = "description"

}

output "lb_arn_suffix" {
  value       = aws_lb.alb.arn_suffix
  sensitive   = false
  description = "description"

}

output "enable_https" {
  value = var.enable_https
}