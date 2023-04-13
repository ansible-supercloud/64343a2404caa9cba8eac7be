## config_banner_text: The text that will appear in the top banner in the cluster
config_banner_text="undefined"

## cs_resource_group_name: The name of the resource group
cs_resource_group_name="undefined"

## gitops_repo_repo: The short name of the repository (i.e. the part after the org/group name)
gitops_repo_repo="undefined"

## ibmcloud_api_key: The api key for IBM Cloud access
ibmcloud_api_key="undefined"

## kms_region: Geographic location of the resource (e.g. us-south, us-east)
kms_region="undefined"

## kms_resource_group_name: The name of the resource group
kms_resource_group_name="undefined"

## region: The IBM Cloud region.
region="undefined"

## vpc_resource_group_name: The name of the resource group
vpc_resource_group_name="undefined"

## cluster_flavor: The machine type that will be provisioned for classic infrastructure
cluster_flavor="bx2.16x64"

## common_tags: Common tags that should be added to the instance
common_tags=""

## egress-subnets__count: The number of subnets that should be provisioned
egress-subnets__count="3"

## gitops_repo_host: The host for the git repository. The git host used can be a GitHub, GitHub Enterprise, Gitlab, Bitbucket, Gitea or Azure DevOps server. If the host is null assumes in-cluster Gitea instance will be used.
gitops_repo_host=""

## gitops_repo_org: The org/group where the git repository exists/will be provisioned. If the value is left blank then the username org will be used.
gitops_repo_org=""

## gitops_repo_project: The project that will be used for the git repo. (Primarily used for Azure DevOps repos)
gitops_repo_project=""

## gitops_repo_username: The username of the user with access to the repository
gitops_repo_username=""

## ingress-subnets__count: The number of subnets that should be provisioned
ingress-subnets__count="3"

## kms_service: The name of the KMS provider that should be used (keyprotect or hpcs)
kms_service="keyprotect"

## vpc_name_prefix: The name_prefix used to build the name if one is not provided. If used the name will be `{name_prefix}-{label}`
vpc_name_prefix="base"

## vpe-subnets__count: The number of subnets that should be provisioned
vpe-subnets__count="3"

## worker_count: The number of worker nodes that should be provisioned for classic infrastructure
worker_count="1"

## worker_subnet_count: The number of subnets that should be provisioned
worker_subnet_count="3"

