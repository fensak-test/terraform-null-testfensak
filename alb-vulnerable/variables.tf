variable "port" {
  description = "Port number of the ALB listener."
  type        = number
  default     = 80
}

variable "protocol" {
  description = "Protocol of the ALB listener."
  type        = string
  default     = "HTTP"
}
