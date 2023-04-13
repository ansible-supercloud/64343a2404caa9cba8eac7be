# 110-ibm-vpc-edge-standard

IBM VPC with VPN, Bastion servers, and OpenShift

## Running the automation

This terraform template is part of collection of layers that should be executed together. Before this layer
can be applied, several steps must first be taken:

1. Run `apply.sh` in the parent directory to generate the input variable configuration for the run. If you'd like to apply one layer at a time, select `n` when prompted to continue.
2. Run `apply.sh` for each of the layer dependencies listed below.
3. Run `apply.sh` for this layer.

## Contents

### Layer dependencies


No dependencies

### Modules

| Name | Description | Version |
|------|-------------|---------|
| [ibm-activity-tracker](https://github.com/terraform-ibm-modules/terraform-ibm-toolkit-activity-tracker) | Provisions the IBM Cloud hosted Activity Tracker service | v2.4.18 |
| [ibm-flow-logs](https://github.com/terraform-ibm-modules/terraform-ibm-toolkit-flow-log) | Module to create Flow Logs for a provided resource | v1.0.3 |
| [ibm-kms](https://github.com/terraform-ibm-modules/terraform-ibm-toolkit-kms) | Module to provision Key Protect | v0.3.6 |
| [ibm-kms-key](https://github.com/terraform-ibm-modules/terraform-ibm-toolkit-kms-key) | Module to lookup or create a KMS key | v1.5.4 |
| [ibm-resource-group](https://github.com/terraform-ibm-modules/terraform-ibm-toolkit-resource-group) | Creates a resource groups in the account | v3.3.5 |
| [ibm-resource-group](https://github.com/terraform-ibm-modules/terraform-ibm-toolkit-resource-group) | Creates a resource groups in the account | v3.3.5 |
| [ibm-resource-group](https://github.com/terraform-ibm-modules/terraform-ibm-toolkit-resource-group) | Creates a resource groups in the account | v3.3.5 |
| [ibm-object-storage](https://github.com/terraform-ibm-modules/terraform-ibm-toolkit-object-storage) | Module to work with an IBM Cloud Object Storage instance. | v4.1.0 |
| [ibm-object-storage-bucket](https://github.com/terraform-ibm-modules/terraform-ibm-toolkit-object-storage-bucket) | Module to provision a Cloud Object Storage bucket | v0.8.4 |
| [ibm-secrets-manager](https://github.com/cloud-native-toolkit/terraform-ibm-secrets-manager) | Module to provision an IBM Cloud Secrets Manager instance | v1.1.0 |
| [ibm-vpc](https://github.com/terraform-ibm-modules/terraform-ibm-toolkit-vpc) | Provisions the IBM Cloud VPC instance with network acls | v1.17.1 |
| [ibm-vpc-gateways](https://github.com/terraform-ibm-modules/terraform-ibm-toolkit-vpc-gateways) | Terraform module to provision public gateways for an existing VPC instance | v1.10.0 |
| [ibm-vpc-subnets](https://github.com/terraform-ibm-modules/terraform-ibm-toolkit-vpc-subnets) | Module to provision a collection of subnets for an existing VPC | v1.14.0 |
| [ibm-vpc-subnets](https://github.com/terraform-ibm-modules/terraform-ibm-toolkit-vpc-subnets) | Module to provision a collection of subnets for an existing VPC | v1.14.0 |
| [ibm-vpn-server](https://github.com/terraform-ibm-modules/terraform-ibm-toolkit-vpn-server) | Module to provision a client to site VPN server instance in an IBM Cloud account | v0.2.3 |

### Variables

| Name | Description | Sensitive | Default value |
|------|-------------|-----------|---------------|
| ibmcloud_api_key | The IBM Cloud api key | true |  |
| region | Geographic location of the resource (e.g. us-south, us-east) |  |  |
| kms_region | Geographic location of the resource (e.g. us-south, us-east) |  |  |
| vpc_name_prefix | The name_prefix used to build the name if one is not provided. If used the name will be `{name_prefix}-{label}` |  | base |
| kms_resource_group_name | The name of the resource group |  |  |
| vpc_resource_group_name | The name of the resource group |  |  |
| cs_resource_group_name | The name of the resource group |  |  |
| common_tags | Common tags that should be added to the instance |  |  |
| ingress-subnets__count | The number of subnets that should be provisioned |  | 3 |
| egress-subnets__count | The number of subnets that should be provisioned |  | 3 |

## Troubleshooting

