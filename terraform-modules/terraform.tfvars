vpc_cidr_block      = "10.0.0.0/16"
subnet_cidr_block   = "10.0.10.0/24"
subnet_cidr_block-2 = "10.0.8.0/24"
avail_zone          = "us-east-1a"
avail_zone-2        = "us-east-1b"
env_prefix          = "swarm"
instance_type       = "t2.micro"
key_name            = "vacation-vibe"
swarm_name          = {
    "0" = "master-node-1"
    "1" = "master-node-2"
    "2" = "master-node-3"
    "3" = "worker-node-1"
    "4" = "worker-node-2"
  }