module "database" {
    source = "./modules/database"
    namespace = var.namespace
    vpc = module.networking.vpc
    sg = module.networking.vpc
    
}

module "networking" {
    source = "./modules/networking"
    namespace = var.namespace 
}