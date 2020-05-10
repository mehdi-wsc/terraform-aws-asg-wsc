output "id" {
  value = aws_autoscaling_group.asg.id
}

output "asg_arn" {
  value = aws_autoscaling_group.asg.arn
}
output "template_id" {
  value = aws_launch_template.template.id
}
output "template_arn" {
  value = aws_launch_template.template.arn
}