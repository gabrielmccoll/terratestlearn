terraform {
    required_version = "~> 0.12"
    required_providers {
        local = {
           version =  "~> 1.2"
        } 
        aws = {
           version =  "~> 2.13"
        } 
        random = {
           version =  "~> 2.1"
        } 
        template = {
           version =  "~> 2.1"
        } 
    
    }
}