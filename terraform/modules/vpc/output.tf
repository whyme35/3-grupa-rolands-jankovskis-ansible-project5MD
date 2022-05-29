output "vpc_id" {
  value = "${aws_vpc.vpc.id}"
}

output "public_subnets_id" {
  value = ["${aws_subnet.public_subnet.*.id}"]
}

output "default_sg_id" {
  value = "${aws_security_group.RJCONFIG_3_Grupa.id}"
}

output "security_groups_ids" {
  value = ["${aws_security_group.RJCONFIG_3_Grupa.id}"]
}

output "public_route_table" {
  value = "${aws_route_table.public.id}"
}