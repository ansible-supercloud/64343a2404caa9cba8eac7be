# 000-ibm-account-setup

Sets up an IBM Cloud account with required Financial Services reference architecture settings

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
| [ibm-onboard-fs-account](https://github.com/terraform-ibm-modules/terraform-ibm-toolkit-onboard-fs-account) | Module to set account-level values that enable FS computing | v1.1.3 |

### Variables

| Name | Description | Sensitive | Default value |
|------|-------------|-----------|---------------|
| ibmcloud_api_key | The api key for IBM Cloud access |  |  |
| region | The IBM Cloud region. |  |  |

## Troubleshooting

