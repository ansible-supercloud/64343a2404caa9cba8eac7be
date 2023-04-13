output "sysdig_id" {
  description = "The id of the provisioned instance."
  value = module.sysdig.id
}
output "sysdig_guid" {
  description = "The id of the provisioned instance."
  value = module.sysdig.guid
}
output "sysdig_name" {
  description = "The name of the provisioned instance."
  value = module.sysdig.name
}
output "sysdig_crn" {
  description = "The id of the provisioned instance"
  value = module.sysdig.crn
}
output "sysdig_location" {
  description = "The location of the provisioned instance"
  value = module.sysdig.location
}
output "sysdig_service" {
  description = "The service name of the provisioned instance"
  value = module.sysdig.service
}
output "sysdig_label" {
  description = "The label for the instance"
  value = module.sysdig.label
}
output "sysdig_key_name" {
  description = "The name of the key provisioned for the Sysdig instance."
  value = module.sysdig.key_name
}
output "sysdig_access_key" {
  description = "The access key for the Sysdig instance."
  value = module.sysdig.access_key
  sensitive = true
}
output "sysdig-bind_sync" {
  description = "the value of sysdig-bind_sync"
  value = module.sysdig-bind.sync
}
output "kms_id" {
  description = "The id of the provisioned instance."
  value = module.kms.id
}
output "kms_guid" {
  description = "The id of the provisioned instance."
  value = module.kms.guid
}
output "kms_name" {
  description = "The name of the provisioned instance."
  value = module.kms.name
}
output "kms_crn" {
  description = "The id of the provisioned instance"
  value = module.kms.crn
}
output "kms_location" {
  description = "The location of the provisioned instance"
  value = module.kms.location
}
output "kms_service" {
  description = "The service name of the key provisioned for the instance"
  value = module.kms.service
}
output "kms_label" {
  description = "The label for the instance"
  value = module.kms.label
}
output "kms_type" {
  description = "The type of the resource"
  value = module.kms.type
}
output "kms_public_url" {
  description = "The public endpoint for the resource"
  value = module.kms.public_url
}
output "kms_private_url" {
  description = "The private endpoint for the resource"
  value = module.kms.private_url
}
output "ocp_key_id" {
  description = "The id of the key"
  value = module.ocp_key.id
}
output "ocp_key_name" {
  description = "The crn of the key"
  value = module.ocp_key.name
}
output "ocp_key_crn" {
  description = "The crn of the key"
  value = module.ocp_key.crn
}
output "ocp_key_kms_id" {
  description = "The id of the kms instance"
  value = module.ocp_key.kms_id
}
output "ocp_key_kms_public_url" {
  description = "The public url of the kms instance"
  value = module.ocp_key.kms_public_url
}
output "ocp_key_kms_private_url" {
  description = "The private url of the kms instance"
  value = module.ocp_key.kms_private_url
}
output "logdna_id" {
  description = "The id of the provisioned instance."
  value = module.logdna.id
}
output "logdna_guid" {
  description = "The id of the provisioned instance."
  value = module.logdna.guid
}
output "logdna_name" {
  description = "The name of the provisioned instance."
  value = module.logdna.name
}
output "logdna_crn" {
  description = "The id of the provisioned instance"
  value = module.logdna.crn
}
output "logdna_location" {
  description = "The location of the provisioned instance"
  value = module.logdna.location
}
output "logdna_service" {
  description = "The service name of the provisioned instance"
  value = module.logdna.service
}
output "logdna_label" {
  description = "The label for the instance"
  value = module.logdna.label
}
output "logdna_key_name" {
  description = "The name of the key provisioned for the LogDNA instance."
  value = module.logdna.key_name
}
output "ibm-logdna-bind_sync" {
  description = "the value of ibm-logdna-bind_sync"
  value = module.ibm-logdna-bind.sync
}
output "kms_resource_group_name" {
  description = "The name of the resource group"
  value = module.kms_resource_group.name
}
output "kms_resource_group_id" {
  description = "The id of the resource group"
  value = module.kms_resource_group.id
}
output "kms_resource_group_group" {
  description = "The resource group object"
  value = module.kms_resource_group.group
}
output "kms_resource_group_sync" {
  description = "Value used to order the provisioning of the resource group"
  value = module.kms_resource_group.sync
}
output "kms_resource_group_provision" {
  description = "Flag indicating that the resource group was provisioned by this module"
  value = module.kms_resource_group.provision
}
output "kms_resource_group_tags" {
  description = "Flag indicating that the resource group was provisioned by this module"
  value = module.kms_resource_group.tags
}
output "vpc_resource_group_name" {
  description = "The name of the resource group"
  value = module.vpc_resource_group.name
}
output "vpc_resource_group_id" {
  description = "The id of the resource group"
  value = module.vpc_resource_group.id
}
output "vpc_resource_group_group" {
  description = "The resource group object"
  value = module.vpc_resource_group.group
}
output "vpc_resource_group_sync" {
  description = "Value used to order the provisioning of the resource group"
  value = module.vpc_resource_group.sync
}
output "vpc_resource_group_provision" {
  description = "Flag indicating that the resource group was provisioned by this module"
  value = module.vpc_resource_group.provision
}
output "vpc_resource_group_tags" {
  description = "Flag indicating that the resource group was provisioned by this module"
  value = module.vpc_resource_group.tags
}
output "cs_resource_group_name" {
  description = "The name of the resource group"
  value = module.cs_resource_group.name
}
output "cs_resource_group_id" {
  description = "The id of the resource group"
  value = module.cs_resource_group.id
}
output "cs_resource_group_group" {
  description = "The resource group object"
  value = module.cs_resource_group.group
}
output "cs_resource_group_sync" {
  description = "Value used to order the provisioning of the resource group"
  value = module.cs_resource_group.sync
}
output "cs_resource_group_provision" {
  description = "Flag indicating that the resource group was provisioned by this module"
  value = module.cs_resource_group.provision
}
output "cs_resource_group_tags" {
  description = "Flag indicating that the resource group was provisioned by this module"
  value = module.cs_resource_group.tags
}
output "cos_id" {
  description = "The Object Storage instance id"
  value = module.cos.id
}
output "cos_name" {
  description = "The Object Storage instance name"
  value = module.cos.name
}
output "cos_crn" {
  description = "The crn of the Object Storage instance"
  value = module.cos.crn
}
output "cos_location" {
  description = "The Object Storage instance location"
  value = module.cos.location
}
output "cos_key_name" {
  description = "The name of the credential provisioned for the Object Storage instance"
  value = module.cos.key_name
}
output "cos_key_id" {
  description = "The name of the credential provisioned for the Object Storage instance"
  value = module.cos.key_id
}
output "cos_service" {
  description = "The name of the key provisioned for the Object Storage instance"
  value = module.cos.service
}
output "cos_label" {
  description = "The label used for the Object Storage instance"
  value = module.cos.label
}
output "cos_type" {
  description = "The type of the resource"
  value = module.cos.type
}
output "cluster_id" {
  description = "ID of the cluster."
  value = module.cluster.id
}
output "cluster_name" {
  description = "Name of the cluster."
  value = module.cluster.name
}
output "cluster_resource_group_name" {
  description = "Name of the resource group containing the cluster."
  value = module.cluster.resource_group_name
}
output "cluster_region" {
  description = "Region containing the cluster."
  value = module.cluster.region
}
output "cluster_config_file_path" {
  description = "Path to the config file for the cluster."
  value = module.cluster.config_file_path
}
output "cluster_platform" {
  description = "Configuration values for the cluster platform"
  value = module.cluster.platform
  sensitive = true
}
output "cluster_sync" {
  description = "Value used to sync downstream modules"
  value = module.cluster.sync
}
output "cluster_total_worker_count" {
  description = "The total number of workers for the cluster. (subnets * number of workers)"
  value = module.cluster.total_worker_count
}
output "cluster_workers" {
  description = "List of objects containing data for all workers "
  value = module.cluster.workers
}
output "cluster_server_url" {
  description = "The url used to connect to the api server. If the cluster has public endpoints enabled this will be the public api server, otherwise this will be the private api server url"
  value = module.cluster.server_url
}
output "cluster_username" {
  description = "The username of the admin user for the cluster"
  value = module.cluster.username
}
output "cluster_password" {
  description = "The password of the admin user for the cluster"
  value = module.cluster.password
  sensitive = true
}
output "cluster_token" {
  description = "The admin user token used to generate the cluster"
  value = module.cluster.token
  sensitive = true
}
output "ibm-vpc_name" {
  description = "The name of the vpc instance"
  value = module.ibm-vpc.name
}
output "ibm-vpc_id" {
  description = "The id of the vpc instance"
  value = module.ibm-vpc.id
}
output "ibm-vpc_acl_id" {
  description = "The id of the network acl"
  value = module.ibm-vpc.acl_id
}
output "ibm-vpc_crn" {
  description = "The CRN for the vpc instance"
  value = module.ibm-vpc.crn
}
output "ibm-vpc_count" {
  description = "The number of VPCs created by this module. Always set to 1"
  value = module.ibm-vpc.count
}
output "ibm-vpc_names" {
  description = "The name of the vpc instance"
  value = module.ibm-vpc.names
}
output "ibm-vpc_ids" {
  description = "The id of the vpc instance"
  value = module.ibm-vpc.ids
}
output "ibm-vpc_base_security_group" {
  description = "The id of the base security group to be shared by other resources. The base group is different from the default security group."
  value = module.ibm-vpc.base_security_group
}
output "ibm-vpc_addresses" {
  description = "The ip address ranges for the VPC"
  value = module.ibm-vpc.addresses
}
output "ibm-vpc-gateways_count" {
  description = "The number of gateways created"
  value = module.ibm-vpc-gateways.count
}
output "ibm-vpc-gateways_gateway_ids" {
  description = "List of ids of the gateways created"
  value = module.ibm-vpc-gateways.gateway_ids
}
output "ibm-vpc-gateways_gateways" {
  description = "List of ids and zones of gateways created"
  value = module.ibm-vpc-gateways.gateways
}
output "worker-subnets_count" {
  description = "The number of subnets created"
  value = module.worker-subnets.count
}
output "worker-subnets_ids" {
  description = "The ids of the created subnets"
  value = module.worker-subnets.ids
}
output "worker-subnets_names" {
  description = "The ids of the created subnets"
  value = module.worker-subnets.names
}
output "worker-subnets_subnets" {
  description = "The subnets that were created"
  value = module.worker-subnets.subnets
}
output "worker-subnets_acl_id" {
  description = "The id of the network acl for the subnets"
  value = module.worker-subnets.acl_id
}
output "worker-subnets_vpc_name" {
  description = "The name of the VPC where the subnets were provisioned"
  value = module.worker-subnets.vpc_name
}
output "worker-subnets_vpc_id" {
  description = "The id of the VPC where the subnets were provisioned"
  value = module.worker-subnets.vpc_id
}
output "vpe-subnets_count" {
  description = "The number of subnets created"
  value = module.vpe-subnets.count
}
output "vpe-subnets_ids" {
  description = "The ids of the created subnets"
  value = module.vpe-subnets.ids
}
output "vpe-subnets_names" {
  description = "The ids of the created subnets"
  value = module.vpe-subnets.names
}
output "vpe-subnets_subnets" {
  description = "The subnets that were created"
  value = module.vpe-subnets.subnets
}
output "vpe-subnets_acl_id" {
  description = "The id of the network acl for the subnets"
  value = module.vpe-subnets.acl_id
}
output "vpe-subnets_vpc_name" {
  description = "The name of the VPC where the subnets were provisioned"
  value = module.vpe-subnets.vpc_name
}
output "vpe-subnets_vpc_id" {
  description = "The id of the VPC where the subnets were provisioned"
  value = module.vpe-subnets.vpc_id
}
output "vpe-cos_id" {
  description = "The id of the created VPE gateway"
  value = module.vpe-cos.id
}
output "vpe-cos_sync" {
  description = "Value used to synchronize downstream modules"
  value = module.vpe-cos.sync
}
