provider aws {
    region = "${var.aws_region}"
}

# Deploy Storage resource

module "storage" {
    source = "./storage"    
    project_name = "${var.project_name}"
}