provider "oci" {}

resource "oci_core_instance" "generated_oci_core_instance" {
	agent_config {
		is_management_disabled = "false"
		is_monitoring_disabled = "false"
		plugins_config {
			desired_state = "DISABLED"
			name = "Vulnerability Scanning"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Management Agent"
		}
		plugins_config {
			desired_state = "ENABLED"
			name = "Custom Logs Monitoring"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Compute RDMA GPU Monitoring"
		}
		plugins_config {
			desired_state = "ENABLED"
			name = "Compute Instance Monitoring"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Compute HPC RDMA Auto-Configuration"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Compute HPC RDMA Authentication"
		}
		plugins_config {
			desired_state = "ENABLED"
			name = "Cloud Guard Workload Protection"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Block Volume Management"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Bastion"
		}
	}
	availability_config {
		recovery_action = "RESTORE_INSTANCE"
	}
	availability_domain = "rUZP:AP-MELBOURNE-1-AD-1"
	compartment_id = "ocid1.tenancy.oc1..aaaaaaaazrkiqlvkglz46ox7dzfiwkuxpbhp53rve777g3exm2ycms5eodla"
	create_vnic_details {
		assign_ipv6ip = "false"
		assign_private_dns_record = "true"
		assign_public_ip = "true"
		subnet_id = "ocid1.subnet.oc1.ap-melbourne-1.aaaaaaaauzes3ssw3rk2fajiid22hgmehugg6ym4ko5rzyr3avsy3h2bgtgq"
	}
	display_name = "instance-20251113-1139"
	instance_options {
		are_legacy_imds_endpoints_disabled = "false"
	}
	is_pv_encryption_in_transit_enabled = "true"
	metadata = {
		"ssh_authorized_keys" = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCwBO25HjxlIG3XjCX9Bozb0xDIzdL9nP82sONMIXJkUddtALLlcay8+n0clHO9YFGGkLxlfiH0aZPgNFf8qQJysMdSsoMGzBOMdVxIPfTdwrHoOuCfutrOcF7QW6+BzL6YCw4prblJE6WiMg661bEs3aEOryNk7mhUFODS+JBZIOtugRvv3q7OZNcb99SSqhrkS807kCzgCN0tonZggJVxJ20v2rn4HkZV9qReE4MUDCKWjP0QeiLBCscdm+9RykPjJvHLGzS+gDv7uUY1MIKZbJNjakkgo8IELzgt3LCRVHh1wKshEeO8ZtTcFwHdBnrbE4bu49BwR5IkzzWFon3r ssh-key-2025-11-13"
	}
	shape = "VM.Standard.A1.Flex"
	shape_config {
		memory_in_gbs = "12"
		ocpus = "2"
	}
	source_details {
		boot_volume_size_in_gbs = "100"
		boot_volume_vpus_per_gb = "10"
		source_id = "ocid1.image.oc1.ap-melbourne-1.aaaaaaaaut7eoptafz2ezxxedyaajbjwfjulf4hzb66wh52sdgsxzntakfua"
		source_type = "image"
	}
}
