resource "google_redis_instance" "gcp_redis" {


  name                    = var.gcp_redis_name
  memory_size_gb          = var.gcp_redis_memory_size_gb
  alternative_location_id = var.gcp_redis_alternative_location_id
  auth_enabled            = true
  authorized_network      = var.gcp_redis_authorized_network
  connect_mode            = var.gcp_redis_connect_mode
  display_name            = var.gcp_redis_display_name
  labels                  = var.gcp_redis_labels
  redis_configs           = var.gcp_redis_redis_configs
  location_id             = var.gcp_redis_location_id
  redis_version           = var.gcp_redis_redis_version
  reserved_ip_range       = var.gcp_redis_reserved_ip_range
  tier                    = var.gcp_redis_tier
  transit_encryption_mode = var.gcp_redis_transit_encryption_mode
  region                  = var.gcp_redis_region
  project                 = var.gcp_redis_project

}