output "elb_dns_name" {
  value = "${aws_elb.ex-elb.dns_name}"
}

output "asg_name" {
  value = "${aws_autoscaling_group.ex-asg.name}"
}

output "elb_security_group_id" {
  value = "${aws_security_group.sg-elb.id}"
}
