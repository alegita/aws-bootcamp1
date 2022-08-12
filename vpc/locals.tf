locals {
  subnets = {
    "sn-reserved-A"= {
      cidr_block="10.16.0.0/20"
      az="us-east-1a"
    }
    "sn-db-A"= {
      cidr_block="10.16.16.0/20"
      az="us-east-1a"
    }
    "sn-app-A"= {
      cidr_block="10.16.32.0/20"
      az="us-east-1a"
    }
    "sn-web-A"= {
      cidr_block="10.16.48.0/20"
      az="us-east-1a"
    }
    "sn-reserved-B"= {
      cidr_block="10.16.64.0/20"
      az="us-east-1b"
    }
    "sn-db-B"= {
      cidr_block="10.16.80.0/20"
      az="us-east-1b"
    }
    "sn-app-B"= {
      cidr_block="10.16.96.0/20"
      az="us-east-1b"
    }
    "sn-web-B"= {
      cidr_block="10.16.112.0/20"
      az="us-east-1b"
    }
    "sn-reserved-C"= {
      cidr_block="10.16.128.0/20"
      az="us-east-1c"
    }
    "sn-db-C"= {
      cidr_block="10.16.144.0/20"
      az="us-east-1c"
    }
    "sn-app-C"= {
      cidr_block="10.16.160.0/20"
      az="us-east-1c"
    }
    "sn-web-C"= {
      cidr_block="10.16.176.0/20"
      az="us-east-1c"
    }
  }
}