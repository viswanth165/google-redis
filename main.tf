module "redis_instance_service" {

  source                  = "./modules"


  gcp_redis_name           = var.gcp_redis_name
  gcp_redis_memory_size_gb = var.gcp_redis_memory_size_gb
  gcp_redis_project        = var.gcp_redis_project
  gcp_redis_region         = var.gcp_redis_region


}