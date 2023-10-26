#output - for loop with list
output "for_output_list" {
  description = "For loop with list"
  value = [for instance in aws_instance.aws_instance.myec2vm: instance.public_dns]
}

#output - for loop with map
output "for_output_map1" {
  description = "for loop with Map"
  value ={for instance in aws_aws_instance.myec2vm: instance.id => instance.public_dns}
}

#output - for loop with Map advanced

output "for_output_map2" {
  description = "for loop with map advanced"
  value = {for c, instance in aws_aws_instance.myec2vm: c => instance.public_dns}
}

# #output Legacy splat operator (Legacy) - returns the list

# output "legacy_splat_instance_publicdns" {
#   description = "legacy splat operator"
#   value = aws_instance.myec2.*.public_dns
# }


#output lateast genralied splat operator - returns the list
output "latest_splat_instance_publicdns" {
  description = "Generalized latest splat operator"
  value = aws_instance.myec2vm[*].public_dns
}
