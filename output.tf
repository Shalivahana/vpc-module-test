output "vpc_id" {
  value       = module.vpc.vpc_id
}

output "az_info"{
    value = module.vpc.az_info
}

output "default_vps_info" {
    value = module.vpc.default_vps_info
}