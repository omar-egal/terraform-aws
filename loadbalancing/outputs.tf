output "lb_target_group_arn" {
    value = aws_lb_target_group.mtc_tg.arn
}

output "lb_endopoint" {
    value = aws_lb.mtc_lb.dns_name
}