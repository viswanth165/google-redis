variable "gcp_redis_name" {

  description = "The ID of the instance or a fully qualified identifier for the instance."
  type        = string
  default     = ""
}

variable "gcp_redis_memory_size_gb" {

  description = " Redis memory size in GiB."
  type        = number
  default     = 0
}

variable "gcp_redis_alternative_location_id" {

  description = "Only applicable to STANDARD_HA tier which protects the instance against zonal failures by provisioning it across two zones."
  type        = string
  default     = ""
}

variable "gcp_redis_auth_enabled" {

  description = "Optional. Indicates whether OSS Redis AUTH is enabled for the instance. If set to true AUTH is enabled on the instance."
  type        = bool
  default     = "false"
}

variable "gcp_redis_authorized_network" {

  description = "The full name of the Google Compute Engine network to which the instance is connected. If left unspecified, the default network will be used."
  type        = string
  default     = ""
}

variable "gcp_redis_connect_mode" {

  description = "The connection mode of the Redis instance"
  type        = string
  default     = "DIRECT_PEERING"
}

variable "gcp_redis_display_name" {

  description = "An arbitrary and optional user-provided name for the instance."
  type        = string
  default     = ""
}

variable "gcp_redis_labels" {

  description = " Resource labels to represent user provided metadata."
  type        = map(string)
  default     = {}
}

variable "gcp_redis_redis_configs" {

  description = "Redis configuration parameters, according to http://redis.io/topics/config. Please check Memorystore documentation for the list of supported parameters"
  type = map(string)
  default = {}
}

variable "gcp_redis_location_id" {

  description = "The zone where the instance will be provisioned. If not provided, the service will choose a zone for the instance."
  type        = string
  default     = ""
}

variable "gcp_redis_redis_version" {

  description = "The version of Redis software. If not provided, latest supported version will be used. Please check the API documentation linked at the top for the latest valid values."
  type        = string
  default     = ""
}

variable "gcp_redis_reserved_ip_range" {

  description = "The CIDR range of internal addresses that are reserved for this instance. If not provided, the service will choose an unused /29 block, for example, 10.0.0.0/29 or 192.168.0.0/29. Ranges must be unique and non-overlapping with existing subnets in an authorized network."
  type        = string
  default     = ""
}

variable "gcp_redis_tier" {

  description = "The service tier of the instance. Must be one of these values:Basic or Standard_ha"
  type        = string
  default     = ""
}

variable "gcp_redis_transit_encryption_mode" {

  description = "The TLS mode of the Redis instance, If not provided, TLS is disabled for the instance."
  type        = string
  default     = ""
}

variable "gcp_redis_region" {

  description = "The name of the Redis region of the instance."
  type        = string
  default     = ""
}

variable "gcp_redis_project" {

  description = "The ID of the project in which the resource belongs. If it is not provided, the provider project is used"
  type        = string
  default     = ""
}

variable "gcp_redis_auth_string" {

  description = "AUTH String set on the instance. This field will only be populated if auth_enabled is true."
  type        = string
  default     = ""
}