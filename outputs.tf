#---root/outputs.tf----

output "load_balancer_endpoint" {
  value = module.loadbalancing.lb_endopoint
}

output "instances" {
  value     = { for i in module.compute.instance : i.tags.Name => "${i.public_ip}:${module.compute.instnace_port}" }
  sensitive = true
}