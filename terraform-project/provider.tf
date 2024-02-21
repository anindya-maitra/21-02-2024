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
    access_key = "ASIAWV5YTGB5H5JR65OI"
    secret_key = "Y6EnL44xqjcU4eDmJFMia0wMgbkAp9cYocV5WY1o"
    token = "FwoGZXIvYXdzEGoaDPwB1MqMselmi1484iKvAah1iFlWh1REG7acnjPC971L3QXjDELsC+UA3lHguehMXEUtNDjKLFrOMtJF9TIaJ37++mdd6sNQ+IPhOEY1h6WzpcL+0NlsUHDFvOdXxxPxIZoYd6lnD8uPQXqTL2UuwA+wroWCW8TEdV24sxIHP6OXCeiDfrxWfhIvHI9LgH6JM4LP953/hy+RgxR5FpMBvQNDQcthh8dbzmrIwIrnHGsEthPN0f/z+IJdF8n3xREo4/HWrgYyLRPzmuRjTRiA8hy5Z8PDy/aQR60A6xb1xTUzrRvfwYrdQvuxy8ipUc1AXKXy2w=="
}