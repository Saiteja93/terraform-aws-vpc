locals {
    resource_name = "${var.project_name}-${var.environment}"
    AZ_names= slice(data.aws_availability_zones.available.names, 0, 2)
}

