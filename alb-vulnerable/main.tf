resource "aws_alb_listener" "listener" {
  port     = var.port
  protocol = var.protocol
}
