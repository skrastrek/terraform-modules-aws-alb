output "arn" {
  value = aws_alb.this.arn
}

output "security_groups" {
  value = aws_alb.this.security_groups
}

output "http_listener_arn" {
  value = aws_alb_listener.http.arn
}

output "https_listener_arn" {
  value = aws_alb_listener.https.arn
}
