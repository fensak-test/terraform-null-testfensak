output "alb_listener_id" {
  description = "ID of the ALB listener that is created."
  value       = aws_alb_listener.listener.id
}
