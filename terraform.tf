terraform {
    required_providers {
        aws = {
        source  = "hashicorp/aws"
        version = ">= 3.0"
        }
        http = {
        source  = "hashicorp/http"
        version = "> 1.0"
        }
        tls ={
            source = "hashicorp/tls"
            version = "> 3.0"
        }
        local ={
            source = "hashicorp/local"
            version = "> 2.0"
        }
    }
}