# IBM Resource Group module

Creates a resource groups in the account


## Software dependencies

The module depends on the following software components:

### Terraform version

- \>= v0.15

### Terraform providers


- ibm (ibm-cloud/ibm)

### Module dependencies


- sync - interface github.com/cloud-native-toolkit/automation-modules#sync

## Example usage

```hcl
module "kms_resource_group" {
  source = "github.com/terraform-ibm-modules/terraform-ibm-toolkit-resource-group"

  ibmcloud_api_key = var.ibmcloud_api_key
  purge_volumes = var.purge_volumes
  resource_group_name = var.kms_resource_group_name
  sync = var.kms_resource_group_sync
}

```

## Module details

### Inputs

| Name | Description | Required | Default | Source |
|------|-------------|---------|----------|--------|
| ibmcloud_api_key | The IBM Cloud api key | true |  |  |
| resource_group_name | The name of the resource group | true |  |  |
| sync | Value used to order the provisioning of the resource group | true |  | sync.sync |
| purge_volumes | Flag indicating that any volumes in the resource group should be automatically destroyed before destroying the resource group. If volumes exist and the flag is false then the destroy will fail. | true |  |  |

### Outputs

| Name | Description |
|------|-------------|
| name | The name of the resource group |
| id | The id of the resource group |
| group | The resource group object |
| sync | Value used to order the provisioning of the resource group |
| provision | Flag indicating that the resource group was provisioned by this module |
| tags | Flag indicating that the resource group was provisioned by this module |

## Resources

- [Documentation](https://operate.cloudnativetoolkit.dev)
- [Module catalog](https://modules.cloudnativetoolkit.dev)

> License: Apache License 2.0 | Generated by iascable (0.1.5)