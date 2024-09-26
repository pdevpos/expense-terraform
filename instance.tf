aws_instance = [
  {
    "ami" = "ami-09c813fb71547fc4f"
    "arn" = "arn:aws:ec2:us-east-1:041445559784:instance/i-041dd375bf4a5d6c6"
    "associate_public_ip_address" = true
    "availability_zone" = "us-east-1d"
    "capacity_reservation_specification" = tolist([
      {
        "capacity_reservation_preference" = "open"
        "capacity_reservation_target" = tolist([])
      },
    ])
    "cpu_core_count" = 1
    "cpu_options" = tolist([
      {
        "amd_sev_snp" = ""
        "core_count" = 1
        "threads_per_core" = 2
      },
    ])
    "cpu_threads_per_core" = 2
    "credit_specification" = tolist([
      {
        "cpu_credits" = "unlimited"
      },
    ])
    "disable_api_stop" = false
    "disable_api_termination" = false
    "ebs_block_device" = toset([])
    "ebs_optimized" = false
    "enclave_options" = tolist([
      {
        "enabled" = false
      },
    ])
    "ephemeral_block_device" = toset([])
    "get_password_data" = false
    "hibernation" = false
    "host_id" = ""
    "host_resource_group_arn" = tostring(null)
    "iam_instance_profile" = ""
    "id" = "i-041dd375bf4a5d6c6"
    "instance_initiated_shutdown_behavior" = "stop"
    "instance_lifecycle" = "spot"
    "instance_market_options" = tolist([
      {
        "market_type" = "spot"
        "spot_options" = tolist([
          {
            "instance_interruption_behavior" = "stop"
            "max_price" = "0.039200"
            "spot_instance_type" = "persistent"
            "valid_until" = ""
          },
        ])
      },
    ])
    "instance_state" = "running"
    "instance_type" = "t3.micro"
    "ipv6_address_count" = 0
    "ipv6_addresses" = tolist([])
    "key_name" = ""
    "launch_template" = tolist([])
    "maintenance_options" = tolist([
      {
        "auto_recovery" = "default"
      },
    ])
    "metadata_options" = tolist([
      {
        "http_endpoint" = "enabled"
        "http_protocol_ipv6" = "disabled"
        "http_put_response_hop_limit" = 1
        "http_tokens" = "optional"
        "instance_metadata_tags" = "disabled"
      },
    ])
    "monitoring" = false
    "network_interface" = toset([])
    "outpost_arn" = ""
    "password_data" = ""
    "placement_group" = ""
    "placement_partition_number" = 0
    "primary_network_interface_id" = "eni-0fcae6efafbd4f2b4"
    "private_dns" = "ip-172-31-18-33.ec2.internal"
    "private_dns_name_options" = tolist([
      {
        "enable_resource_name_dns_a_record" = false
        "enable_resource_name_dns_aaaa_record" = false
        "hostname_type" = "ip-name"
      },
    ])
    "private_ip" = "172.31.18.33"
    "public_dns" = "ec2-44-223-2-186.compute-1.amazonaws.com"
    "public_ip" = "44.223.2.186"
    "root_block_device" = tolist([
      {
        "delete_on_termination" = true
        "device_name" = "/dev/sda1"
        "encrypted" = false
        "iops" = 3000
        "kms_key_id" = ""
        "tags" = tomap({})
        "tags_all" = tomap({})
        "throughput" = 125
        "volume_id" = "vol-07750e85ec0b3293f"
        "volume_size" = 20
        "volume_type" = "gp3"
      },
    ])
    "secondary_private_ips" = toset([])
    "security_groups" = toset([
      "allow_tls",
    ])
    "source_dest_check" = true
    "spot_instance_request_id" = "sir-2196zk7q"
    "subnet_id" = "subnet-0738c1030f2a1cad6"
    "tags" = tomap({
      "Environment" = "dev"
      "Module" = "db"
      "Name" = "db"
      "project" = "expense"
    })
    "tags_all" = tomap({
      "Environment" = "dev"
      "Module" = "db"
      "Name" = "db"
      "project" = "expense"
    })
    "tenancy" = "default"
    "timeouts" = null /* object */
    "user_data" = tostring(null)
    "user_data_base64" = tostring(null)
    "user_data_replace_on_change" = false
    "volume_tags" = tomap(null) /* of string */
    "vpc_security_group_ids" = toset([
      "sg-0c943c4ca265c68d3",
    ])
  },
  {
    "ami" = "ami-09c813fb71547fc4f"
    "arn" = "arn:aws:ec2:us-east-1:041445559784:instance/i-04e0aab69e179a9d1"
    "associate_public_ip_address" = true
    "availability_zone" = "us-east-1a"
    "capacity_reservation_specification" = tolist([
      {
        "capacity_reservation_preference" = "open"
        "capacity_reservation_target" = tolist([])
      },
    ])
    "cpu_core_count" = 1
    "cpu_options" = tolist([
      {
        "amd_sev_snp" = ""
        "core_count" = 1
        "threads_per_core" = 1
      },
    ])
    "cpu_threads_per_core" = 1
    "credit_specification" = tolist([
      {
        "cpu_credits" = "standard"
      },
    ])
    "disable_api_stop" = false
    "disable_api_termination" = false
    "ebs_block_device" = toset([])
    "ebs_optimized" = false
    "enclave_options" = tolist([
      {
        "enabled" = false
      },
    ])
    "ephemeral_block_device" = toset([])
    "get_password_data" = false
    "hibernation" = false
    "host_id" = ""
    "host_resource_group_arn" = tostring(null)
    "iam_instance_profile" = ""
    "id" = "i-04e0aab69e179a9d1"
    "instance_initiated_shutdown_behavior" = "stop"
    "instance_lifecycle" = "spot"
    "instance_market_options" = tolist([
      {
        "market_type" = "spot"
        "spot_options" = tolist([
          {
            "instance_interruption_behavior" = "stop"
            "max_price" = "0.026000"
            "spot_instance_type" = "persistent"
            "valid_until" = ""
          },
        ])
      },
    ])
    "instance_state" = "running"
    "instance_type" = "t2.micro"
    "ipv6_address_count" = 0
    "ipv6_addresses" = tolist([])
    "key_name" = ""
    "launch_template" = tolist([])
    "maintenance_options" = tolist([
      {
        "auto_recovery" = "default"
      },
    ])
    "metadata_options" = tolist([
      {
        "http_endpoint" = "enabled"
        "http_protocol_ipv6" = "disabled"
        "http_put_response_hop_limit" = 1
        "http_tokens" = "optional"
        "instance_metadata_tags" = "disabled"
      },
    ])
    "monitoring" = false
    "network_interface" = toset([])
    "outpost_arn" = ""
    "password_data" = ""
    "placement_group" = ""
    "placement_partition_number" = 0
    "primary_network_interface_id" = "eni-0b318b5dc965a5d1d"
    "private_dns" = "ip-172-31-35-166.ec2.internal"
    "private_dns_name_options" = tolist([
      {
        "enable_resource_name_dns_a_record" = false
        "enable_resource_name_dns_aaaa_record" = false
        "hostname_type" = "ip-name"
      },
    ])
    "private_ip" = "172.31.35.166"
    "public_dns" = "ec2-54-165-133-90.compute-1.amazonaws.com"
    "public_ip" = "54.165.133.90"
    "root_block_device" = tolist([
      {
        "delete_on_termination" = true
        "device_name" = "/dev/sda1"
        "encrypted" = false
        "iops" = 3000
        "kms_key_id" = ""
        "tags" = tomap({})
        "tags_all" = tomap({})
        "throughput" = 125
        "volume_id" = "vol-0138f6c5664d6b7e5"
        "volume_size" = 20
        "volume_type" = "gp3"
      },
    ])
    "secondary_private_ips" = toset([])
    "security_groups" = toset([
      "allow_tls",
    ])
    "source_dest_check" = true
    "spot_instance_request_id" = "sir-mq6pxppm"
    "subnet_id" = "subnet-04ce96f612c9d802d"
    "tags" = tomap({
      "Environment" = "dev"
      "Module" = "backend"
      "Name" = "backend"
      "project" = "expense"
    })
    "tags_all" = tomap({
      "Environment" = "dev"
      "Module" = "backend"
      "Name" = "backend"
      "project" = "expense"
    })
    "tenancy" = "default"
    "timeouts" = null /* object */
    "user_data" = tostring(null)
    "user_data_base64" = tostring(null)
    "user_data_replace_on_change" = false
    "volume_tags" = tomap(null) /* of string */
    "vpc_security_group_ids" = toset([
      "sg-0c943c4ca265c68d3",
    ])
  },
  {
    "ami" = "ami-09c813fb71547fc4f"
    "arn" = "arn:aws:ec2:us-east-1:041445559784:instance/i-06cf2e9555d83b1ce"
    "associate_public_ip_address" = true
    "availability_zone" = "us-east-1a"
    "capacity_reservation_specification" = tolist([
      {
        "capacity_reservation_preference" = "open"
        "capacity_reservation_target" = tolist([])
      },
    ])
    "cpu_core_count" = 1
    "cpu_options" = tolist([
      {
        "amd_sev_snp" = ""
        "core_count" = 1
        "threads_per_core" = 1
      },
    ])
    "cpu_threads_per_core" = 1
    "credit_specification" = tolist([
      {
        "cpu_credits" = "standard"
      },
    ])
    "disable_api_stop" = false
    "disable_api_termination" = false
    "ebs_block_device" = toset([])
    "ebs_optimized" = false
    "enclave_options" = tolist([
      {
        "enabled" = false
      },
    ])
    "ephemeral_block_device" = toset([])
    "get_password_data" = false
    "hibernation" = false
    "host_id" = ""
    "host_resource_group_arn" = tostring(null)
    "iam_instance_profile" = ""
    "id" = "i-06cf2e9555d83b1ce"
    "instance_initiated_shutdown_behavior" = "stop"
    "instance_lifecycle" = "spot"
    "instance_market_options" = tolist([
      {
        "market_type" = "spot"
        "spot_options" = tolist([
          {
            "instance_interruption_behavior" = "stop"
            "max_price" = "0.026000"
            "spot_instance_type" = "persistent"
            "valid_until" = ""
          },
        ])
      },
    ])
    "instance_state" = "running"
    "instance_type" = "t2.micro"
    "ipv6_address_count" = 0
    "ipv6_addresses" = tolist([])
    "key_name" = ""
    "launch_template" = tolist([])
    "maintenance_options" = tolist([
      {
        "auto_recovery" = "default"
      },
    ])
    "metadata_options" = tolist([
      {
        "http_endpoint" = "enabled"
        "http_protocol_ipv6" = "disabled"
        "http_put_response_hop_limit" = 1
        "http_tokens" = "optional"
        "instance_metadata_tags" = "disabled"
      },
    ])
    "monitoring" = false
    "network_interface" = toset([])
    "outpost_arn" = ""
    "password_data" = ""
    "placement_group" = ""
    "placement_partition_number" = 0
    "primary_network_interface_id" = "eni-077658ed0bfbc0b4c"
    "private_dns" = "ip-172-31-45-134.ec2.internal"
    "private_dns_name_options" = tolist([
      {
        "enable_resource_name_dns_a_record" = false
        "enable_resource_name_dns_aaaa_record" = false
        "hostname_type" = "ip-name"
      },
    ])
    "private_ip" = "172.31.45.134"
    "public_dns" = "ec2-54-224-1-8.compute-1.amazonaws.com"
    "public_ip" = "54.224.1.8"
    "root_block_device" = tolist([
      {
        "delete_on_termination" = true
        "device_name" = "/dev/sda1"
        "encrypted" = false
        "iops" = 3000
        "kms_key_id" = ""
        "tags" = tomap({})
        "tags_all" = tomap({})
        "throughput" = 125
        "volume_id" = "vol-0e32398c5ecb5674f"
        "volume_size" = 20
        "volume_type" = "gp3"
      },
    ])
    "secondary_private_ips" = toset([])
    "security_groups" = toset([
      "allow_tls",
    ])
    "source_dest_check" = true
    "spot_instance_request_id" = "sir-h5dezt6q"
    "subnet_id" = "subnet-04ce96f612c9d802d"
    "tags" = tomap({
      "Environment" = "dev"
      "Module" = "frontend"
      "Name" = "frontend"
      "project" = "expense"
    })
    "tags_all" = tomap({
      "Environment" = "dev"
      "Module" = "frontend"
      "Name" = "frontend"
      "project" = "expense"
    })
    "tenancy" = "default"
    "timeouts" = null /* object */
    "user_data" = tostring(null)
    "user_data_base64" = tostring(null)
    "user_data_replace_on_change" = false
    "volume_tags" = tomap(null) /* of string */
    "vpc_security_group_ids" = toset([
      "sg-0c943c4ca265c68d3",
    ])
  },
]
