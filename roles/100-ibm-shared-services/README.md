# 100-ibm-shared-services

Managed services that are shared across the networks

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
| [ibm-cloud-monitoring](https://github.com/terraform-ibm-modules/terraform-ibm-toolkit-cloud-monitoring) | Module provision an instance of IBM Cloud Monitoring in an IBM Cloud account | v4.1.3 |
| [ibm-iam-service-authorization](https://github.com/terraform-ibm-modules/terraform-ibm-toolkit-iam-service-authorization) | Module to create an authorization policy that will allow one service to access another. | v1.2.14 |
| [ibm-iam-service-authorization](https://github.com/terraform-ibm-modules/terraform-ibm-toolkit-iam-service-authorization) | Module to create an authorization policy that will allow one service to access another. | v1.2.14 |
| [ibm-iam-service-authorization](https://github.com/terraform-ibm-modules/terraform-ibm-toolkit-iam-service-authorization) | Module to create an authorization policy that will allow one service to access another. | v1.2.14 |
| [ibm-iam-service-authorization](https://github.com/terraform-ibm-modules/terraform-ibm-toolkit-iam-service-authorization) | Module to create an authorization policy that will allow one service to access another. | v1.2.14 |
| [ibm-iam-service-authorization](https://github.com/terraform-ibm-modules/terraform-ibm-toolkit-iam-service-authorization) | Module to create an authorization policy that will allow one service to access another. | v1.2.14 |
| [ibm-iam-service-authorization](https://github.com/terraform-ibm-modules/terraform-ibm-toolkit-iam-service-authorization) | Module to create an authorization policy that will allow one service to access another. | v1.2.14 |
| [ibm-kms](https://github.com/terraform-ibm-modules/terraform-ibm-toolkit-kms) | Module to provision Key Protect | v0.3.6 |
| [ibm-kms-key](https://github.com/terraform-ibm-modules/terraform-ibm-toolkit-kms-key) | Module to lookup or create a KMS key | v1.5.4 |
| [ibm-log-analysis](https://github.com/terraform-ibm-modules/terraform-ibm-toolkit-log-analysis) | Module to provision a IBM Log Anaysis instance on IBM Cloud | v4.1.3 |
| [ibm-resource-group](https://github.com/terraform-ibm-modules/terraform-ibm-toolkit-resource-group) | Creates a resource groups in the account | v3.3.5 |
| [ibm-resource-group](https://github.com/terraform-ibm-modules/terraform-ibm-toolkit-resource-group) | Creates a resource groups in the account | v3.3.5 |
| [ibm-object-storage](https://github.com/terraform-ibm-modules/terraform-ibm-toolkit-object-storage) | Module to work with an IBM Cloud Object Storage instance. | v4.1.0 |
| [ibm-secrets-manager](https://github.com/cloud-native-toolkit/terraform-ibm-secrets-manager) | Module to provision an IBM Cloud Secrets Manager instance | v1.1.0 |

### Variables

| Name | Description | Sensitive | Default value |
|------|-------------|-----------|---------------|
| ibmcloud_api_key | The IBM Cloud api key | true |  |
| region | Geographic location of the resource (e.g. us-south, us-east) |  |  |
| kms_region | Geographic location of the resource (e.g. us-south, us-east) |  |  |
| kms_service | The name of the KMS provider that should be used (keyprotect or hpcs) |  | keyprotect |
| cs_resource_group_name | The name of the resource group |  |  |
| kms_resource_group_name | The name of the resource group |  |  |
| common_tags | Common tags that should be added to the instance |  |  |

## Troubleshooting

