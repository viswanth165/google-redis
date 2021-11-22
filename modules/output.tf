output "id"{
    description = "an identifier for the resource with format"
    value       = "google_redis_instance.gcp_redis"

}

output "create_time"{
    description = "The time the instance was created in RFC3339 UTC Zulu format, accurate to nanoseconds"
    value       = "google_redis_instance.gcp_redis"

}

output "current_location_id"{
    description = "The time the instance was created in RFC3339 UTC Zulu format, accurate to nanoseconds"
    value       = "google_redis_instance.location_id"

}

output "host"{
    description = "Hostname or IP address of the exposed Redis endpoint used by clients to connect to the service."
    value       = "google_redis_instance.gcp_redis"

}

output "port"{
    description = "The port number of the exposed Redis endpoint."
    value       = "google_redis_instance.gcp_redis"

}

output "persistence_iam_identity"{
    description = "Output only. Cloud IAM identity used by import / export operations to transfer data to/from Cloud Storage. Format is serviceAccount. The value may change over time for a given instance so should be checked before each import/export operation."
    value       = "google_redis_instance.gcp_redis"

}


output "server_ca_certs"{
    description = "List of server CA certificates for the instance"
    value       = "google_redis_instance.gcp_redis"

}