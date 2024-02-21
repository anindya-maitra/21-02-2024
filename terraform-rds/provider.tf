terraform {
    required_providers {
        aws = {
            source  = "hashicorp/aws"
            version = "~> 3.0"
        }
    }
}

# Configure the AWS Provider
provider "aws" {
    region = "us-east-1"
    access_key = "ASIAWV5YTGB5LYU62GNA"
    secret_key = "YxnqofPaAZx8nGC24TuwQ2xwaUh2UD40osizvPda"
    token = "FwoGZXIvYXdzEGwaDO2QpHR/rQvaUUxCcyKvAb5p3lcDvxP6JGiAxSAsESo3obgr9dYjfLh438xX4+DTSfA/TpF0VNfvcIvf5BpYVsHi/EH2DI/szU3fIWXwRg7qUwTV6Csa6zxSio5y9raBwaLmPOiI1SlfrGu5jxrQA5MUurFPfx4ZMyAQsi7H5+VO7PMuCkzXHKytAgGoSpiZrEZW7A3STkoOt2wIXd3kV42EVWrR54QfzazFqpuxh9nnC9GNsXH1gPH94hWdTM8o2KDXrgYyLTJlInO9R0j/l6YBBsr+sCeeN0SLBDvAmr2eiBUsMP/c68x4w0owH2CdDAr7bQ=="
}