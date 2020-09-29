# TerraGoat - Vulnerable Terraform Infrastructure

[![Maintained by Bridgecrew.io](https://img.shields.io/badge/maintained%20by-bridgecrew.io-blueviolet)](https://bridge.dev/2WBms5Q)
![Terraform Version](https://img.shields.io/badge/tf-%3E%3D0.12.0-blue.svg)
<img src="https://img.shields.io/badge/PCI--DSS-Failing-red?logo=data:image/png;base64,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" />

TerraGoat is Bridgecrew's "Vulnerable by Design" Terraform repository.
![Terragoat](terragoat-logo.png)

TerraGoat is Bridgecrew's "Vulnerable by Design" Terraform repository.
TerraGoat is a learning and training project that demonstrates how common configuration errors can find their way into production cloud environments.

## Table of Contents

* [Introduction](#introduction)
* [Getting Started](#getting-started)
  * [AWS](#aws-setup)
  * [Azure](#azure-setup)
  * [GCP](#gcp-setup)
* [Contributing](#contributing)
* [Support](#support)

## Introduction

TerraGoat was built to enable DevSecOps design and implement a sustainable misconfiguration prevention strategy. It can be used to test a policy-as-code framework like [Checkov](https://github.com/bridgecrewio/checkov/), inline-linters, pre-commit hooks or other code scanning methods.

TerraGoat follows the tradition of existing *Goat projects that provide a baseline training ground to practice implementing secure development best practices for cloud infrastructure.

## Important notes

* **Where to get help:** the [Bridgecrew Community Slack](https://codified-security.herokuapp.com/)

Before you proceed please take a not of these warning:
> :warning: TerraGoat creates intentionally vulnerable AWS resources into your account. **DO NOT deploy TerraGoat in a production environment or alongside any sensitive AWS resources.**

## Requirements

* Terraform 0.12
* aws cli
* azure cli

To prevent vulnerable infrastructure from arriving to production see: [checkov](https://github.com/bridgecrewio/checkov/), the open source static analysis tool for infrastructure as code.

## Getting started

### AWS Setup

#### Installation (AWS)

You can deploy multiple TerraGoat stacks in a single AWS account using the parameter `TF_VAR_environment`.

#### Create an S3 Bucket backend to keep Terraform state

```bash
export TERRAGOAT_STATE_BUCKET="mydevsecops-bucket"
export TF_VAR_company_name=acme
export TF_VAR_environment=mydevsecops
export TF_VAR_region="us-west-2"

aws s3api create-bucket --bucket $TERRAGOAT_STATE_BUCKET \
    --region $TF_VAR_region --create-bucket-configuration LocationConstraint=$TF_VAR_region

# Enable versioning
aws s3api put-bucket-versioning --bucket $TERRAGOAT_STATE_BUCKET --versioning-configuration Status=Enabled

# Enable encryption
aws s3api put-bucket-encryption --bucket $TERRAGOAT_STATE_BUCKET --server-side-encryption-configuration '{
  "Rules": [
    {
      "ApplyServerSideEncryptionByDefault": {
        "SSEAlgorithm": "aws:kms"
      }
    }
  ]
}'
```

#### Apply TerraGoat (AWS)

```bash
cd terraform/aws/
terraform init \
-backend-config="bucket=$TERRAGOAT_STATE_BUCKET" \
-backend-config="key=$TF_VAR_company_name-$TF_VAR_environment.tfstate" \
-backend-config="region=$TF_VAR_region"

terraform apply
```

#### Remove TerraGoat (AWS)

```bash
terraform destroy
```

#### Creating multiple TerraGoat AWS stacks

```bash
cd terraform/aws/
export TERRAGOAT_ENV=$TF_VAR_environment
export TERRAGOAT_STACKS_NUM=5
for i in $(seq 1 $TERRAGOAT_STACKS_NUM)
do
    export TF_VAR_environment=$TERRAGOAT_ENV$i
    terraform init \
    -backend-config="bucket=$TERRAGOAT_STATE_BUCKET" \
    -backend-config="key=$TF_VAR_company_name-$TF_VAR_environment.tfstate" \
    -backend-config="region=$TF_VAR_region"

    terraform apply -auto-approve
done
```

#### Deleting multiple TerraGoat stacks (AWS)

```bash
cd terraform/aws/
export TF_VAR_environment = $TERRAGOAT_ENV
for i in $(seq 1 $TERRAGOAT_STACKS_NUM)
do
    export TF_VAR_environment=$TERRAGOAT_ENV$i
    terraform init \
    -backend-config="bucket=$TERRAGOAT_STATE_BUCKET" \
    -backend-config="key=$TF_VAR_company_name-$TF_VAR_environment.tfstate" \
    -backend-config="region=$TF_VAR_region"

    terraform destroy -auto-approve
done
```

### Azure Setup

#### Installation (Azure)

You can deploy multiple TerraGoat stacks in a single Azure subscription using the parameter `TF_VAR_environment`.

#### Create an Azure Storage Account backend to keep Terraform state

```bash
export TERRAGOAT_RESOURCE_GROUP="TerraGoatRG"
export TERRAGOAT_STATE_STORAGE_ACCOUNT="mydevsecopssa"
export TERRAGOAT_STATE_CONTAINER="mydevsecops"
export TF_VAR_environment="dev"
export TF_VAR_region="westus"

# Create resource group
az group create --location $TF_VAR_region --name $TERRAGOAT_RESOURCE_GROUP

# Create storage account
az storage account create --name $TERRAGOAT_STATE_STORAGE_ACCOUNT --resource-group $TERRAGOAT_RESOURCE_GROUP --location $TF_VAR_region --sku Standard_LRS --kind StorageV2 --https-only true --encryption-services blob

# Get storage account key
ACCOUNT_KEY=$(az storage account keys list --resource-group $TERRAGOAT_RESOURCE_GROUP --account-name $TERRAGOAT_STATE_STORAGE_ACCOUNT --query [0].value -o tsv)

# Create blob container
az storage container create --name $TERRAGOAT_STATE_CONTAINER --account-name $TERRAGOAT_STATE_STORAGE_ACCOUNT --account-key $ACCOUNT_KEY
```

#### Apply TerraGoat (Azure)

```bash
cd terraform/azure/
terraform init -reconfigure -backend-config="resource_group_name=$TERRAGOAT_RESOURCE_GROUP" \
    -backend-config "storage_account_name=$TERRAGOAT_STATE_STORAGE_ACCOUNT" \
    -backend-config="container_name=$TERRAGOAT_STATE_CONTAINER" \
    -backend-config "key=$TF_VAR_environment.terraform.tfstate"

terraform apply
```

#### Remove TerraGoat (Azure)

```bash
terraform destroy
```

### GCP Setup

#### Installation (GCP)

You can deploy multiple TerraGoat stacks in a single GCP project using the parameter `TF_VAR_environment`.

#### Create a GCS backend to keep Terraform state

To use terraform, a Service Account and matching set of credentials are required.
If they do not exist, they must be manually created for the relevant project.
To create the Service Account:
1. Sign into your GCP project, go to `IAM` > `Service Accounts`.
2. Click the `CREATE SERVICE ACCOUNT`.
3. Give a name to your service account (for example - `terragoat`) and click `CREATE`.
4. Grant the Service Account the `Project` > `Editor` role and click `CONTINUE`.
5. Click `DONE`.

To create the credentials:
1. Sign into your GCP project, go to `IAM` > `Service Accounts` and click on the relevant Service Account.
2. Click `ADD KEY` > `Create new key` > `JSON` and click `CREATE`. This will create a `.json` file and download it to your computer.

We recommend saving the key with a nicer name than the auto-generated one (i.e. `terragoat_credentials.json`), and storing the resulting JSON file inside `terraform/gcp` directory of terragoat.
Once the credentials are set up, create the BE configuration as follows:

```bash
export TF_VAR_environment="dev"
export TF_TERRAGOAT_STATE_BUCKET=remote-state-bucket-terragoat
export TF_VAR_credentials_path=<PATH_TO_CREDNETIALS_FILE> # example: export TF_VAR_credentials_path=terragoat_credentials.json
export TF_VAR_project=<YOUR_PROJECT_NAME_HERE>

# Create storage bucket
gsutil mb gs://${TF_TERRAGOAT_STATE_BUCKET}
```

#### Apply TerraGoat (GCP)

```bash
cd terraform/gcp/
terraform init -reconfigure -backend-config="bucket=$TF_TERRAGOAT_STATE_BUCKET" \
    -backend-config "credentials=$TF_VAR_credentials_path" \
    -backend-config "prefix=terragoat/${TF_VAR_environment}"

terraform apply
```

#### Remove TerraGoat (GCP)

```bash
terraform destroy
```

## Bridgecrew's IaC herd of goats

* [CfnGoat](https://github.com/bridgecrewio/cfngoat) - Vulnerable by design Cloudformation template
* [TerraGoat](https://github.com/bridgecrewio/terragoat) - Vulnerable by design Terraform stack

## Contributing

Contribution is welcomed!

We would love to hear about more ideas on how to find vulnerable infrastructure-as-code design patterns.

## Support

[Bridgecrew](https://bridge.dev/2WBms5Q) builds and maintains TerraGoat to encourage the adoption of policy-as-code.

If you need direct support you can contact us at [info@bridgecrew.io](mailto:info@bridgecrew.io).

## Existing vulnerabilities (Auto-Generated)
|     | check_id     | file                      | resource                                             | check_name                                                                                                                                                                                               | guideline                                                                                    |
|-----|--------------|---------------------------|------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------|
|   0 | CKV_AWS_50   | /aws/lambda.tf            | aws_lambda_function.analysis_lambda                  | X-ray tracing is enabled for Lambda                                                                                                                                                                      | https://docs.bridgecrew.io/page/guideline-does-not-exist                                     |
|   1 | CKV_AWS_45   | /aws/lambda.tf            | aws_lambda_function.analysis_lambda                  | Ensure no hard coded AWS access key and and secret key exists in lambda environment                                                                                                                      | https://docs.bridgecrew.io/docs/bc_aws_secrets_3                                             |
|   2 | CKV_AWS_52   | /aws/s3.tf                | aws_s3_bucket.data                                   | Ensure S3 bucket has MFA delete enabled                                                                                                                                                                  |                                                                                              |
|   3 | CKV_AWS_21   | /aws/s3.tf                | aws_s3_bucket.data                                   | Ensure all data stored in the S3 bucket have versioning enabled                                                                                                                                          | https://docs.bridgecrew.io/docs/s3_16-enable-versioning                                      |
|   4 | CKV_AWS_20   | /aws/s3.tf                | aws_s3_bucket.data                                   | S3 Bucket has an ACL defined which allows public READ access.                                                                                                                                            | https://docs.bridgecrew.io/docs/s3_1-acl-read-permissions-everyone                           |
|   5 | CKV_AWS_18   | /aws/s3.tf                | aws_s3_bucket.data                                   | Ensure the S3 bucket has access logging enabled                                                                                                                                                          | https://docs.bridgecrew.io/docs/s3_13-enable-logging                                         |
|   6 | CKV_AWS_19   | /aws/s3.tf                | aws_s3_bucket.data                                   | Ensure all data stored in the S3 bucket is securely encrypted at rest                                                                                                                                    | https://docs.bridgecrew.io/docs/s3_14-data-encrypted-at-rest                                 |
|   7 | CKV_AWS_52   | /aws/s3.tf                | aws_s3_bucket.financials                             | Ensure S3 bucket has MFA delete enabled                                                                                                                                                                  |                                                                                              |
|   8 | CKV_AWS_21   | /aws/s3.tf                | aws_s3_bucket.financials                             | Ensure all data stored in the S3 bucket have versioning enabled                                                                                                                                          | https://docs.bridgecrew.io/docs/s3_16-enable-versioning                                      |
|   9 | CKV_AWS_18   | /aws/s3.tf                | aws_s3_bucket.financials                             | Ensure the S3 bucket has access logging enabled                                                                                                                                                          | https://docs.bridgecrew.io/docs/s3_13-enable-logging                                         |
|  10 | CKV_AWS_19   | /aws/s3.tf                | aws_s3_bucket.financials                             | Ensure all data stored in the S3 bucket is securely encrypted at rest                                                                                                                                    | https://docs.bridgecrew.io/docs/s3_14-data-encrypted-at-rest                                 |
|  11 | CKV_AWS_52   | /aws/s3.tf                | aws_s3_bucket.operations                             | Ensure S3 bucket has MFA delete enabled                                                                                                                                                                  |                                                                                              |
|  12 | CKV_AWS_18   | /aws/s3.tf                | aws_s3_bucket.operations                             | Ensure the S3 bucket has access logging enabled                                                                                                                                                          | https://docs.bridgecrew.io/docs/s3_13-enable-logging                                         |
|  13 | CKV_AWS_19   | /aws/s3.tf                | aws_s3_bucket.operations                             | Ensure all data stored in the S3 bucket is securely encrypted at rest                                                                                                                                    | https://docs.bridgecrew.io/docs/s3_14-data-encrypted-at-rest                                 |
|  14 | CKV_AWS_52   | /aws/s3.tf                | aws_s3_bucket.data_science                           | Ensure S3 bucket has MFA delete enabled                                                                                                                                                                  |                                                                                              |
|  15 | CKV_AWS_19   | /aws/s3.tf                | aws_s3_bucket.data_science                           | Ensure all data stored in the S3 bucket is securely encrypted at rest                                                                                                                                    | https://docs.bridgecrew.io/docs/s3_14-data-encrypted-at-rest                                 |
|  16 | CKV_AWS_52   | /aws/s3.tf                | aws_s3_bucket.logs                                   | Ensure S3 bucket has MFA delete enabled                                                                                                                                                                  |                                                                                              |
|  17 | CKV_AWS_18   | /aws/s3.tf                | aws_s3_bucket.logs                                   | Ensure the S3 bucket has access logging enabled                                                                                                                                                          | https://docs.bridgecrew.io/docs/s3_13-enable-logging                                         |
|  18 | CKV_AWS_17   | /aws/db-app.tf            | aws_db_instance.default                              | Ensure all data stored in the RDS bucket is not public accessible                                                                                                                                        | https://docs.bridgecrew.io/docs/public_2                                                     |
|  19 | CKV_AWS_16   | /aws/db-app.tf            | aws_db_instance.default                              | Ensure all data stored in the RDS is securely encrypted at rest                                                                                                                                          | https://docs.bridgecrew.io/docs/general_4                                                    |
|  20 | CKV_AWS_40   | /aws/iam.tf               | aws_iam_user_policy.userpolicy                       | Ensure IAM policies are attached only to groups or roles (Reducing access management complexity may in-turn reduce opportunity for a principal to inadvertently receive or retain excessive privileges.) | https://docs.bridgecrew.io/docs/iam_16-iam-policy-privileges-1                               |
|  21 | CKV_AWS_7    | /aws/kms.tf               | aws_kms_key.logs_key                                 | Ensure rotation for customer created CMKs is enabled                                                                                                                                                     | https://docs.bridgecrew.io/docs/logging_8                                                    |
|  22 | CKV_AWS_51   | /aws/ecr.tf               | aws_ecr_repository.repository                        | Ensure ECR Image Tags are immutable                                                                                                                                                                      | https://docs.bridgecrew.io/docs/bc_aws_general_24                                            |
|  23 | CKV_AWS_33   | /aws/ecr.tf               | aws_ecr_repository.repository                        | Ensure ECR image scanning on push is enabled                                                                                                                                                             | https://docs.bridgecrew.io/docs/general_8                                                    |
|  24 | CKV_AWS_46   | /aws/ec2.tf               | aws_instance.web_host                                | Ensure no hard coded AWS access key and and secret key exists in EC2 user data                                                                                                                           | https://docs.bridgecrew.io/docs/bc_aws_secrets_1                                             |
|  25 | CKV_AWS_3    | /aws/ec2.tf               | aws_ebs_volume.web_host_storage                      | Ensure all data stored in the EBS is securely encrypted                                                                                                                                                  | https://docs.bridgecrew.io/docs/general_3-encrypt-eps-volume                                 |
|  26 | CKV_AWS_24   | /aws/ec2.tf               | aws_security_group.web-node                          | Ensure no security groups allow ingress from 0.0.0.0:0 to port 22                                                                                                                                        | https://docs.bridgecrew.io/docs/networking_1-port-security                                   |
|  27 | CKV_AWS_52   | /aws/ec2.tf               | aws_s3_bucket.flowbucket                             | Ensure S3 bucket has MFA delete enabled                                                                                                                                                                  |                                                                                              |
|  28 | CKV_AWS_21   | /aws/ec2.tf               | aws_s3_bucket.flowbucket                             | Ensure all data stored in the S3 bucket have versioning enabled                                                                                                                                          | https://docs.bridgecrew.io/docs/s3_16-enable-versioning                                      |
|  29 | CKV_AWS_18   | /aws/ec2.tf               | aws_s3_bucket.flowbucket                             | Ensure the S3 bucket has access logging enabled                                                                                                                                                          | https://docs.bridgecrew.io/docs/s3_13-enable-logging                                         |
|  30 | CKV_AWS_19   | /aws/ec2.tf               | aws_s3_bucket.flowbucket                             | Ensure all data stored in the S3 bucket is securely encrypted at rest                                                                                                                                    | https://docs.bridgecrew.io/docs/s3_14-data-encrypted-at-rest                                 |
|  31 | CKV_AWS_41   | /aws/providers.tf         | aws.plain_text_access_keys_provider                  | Ensure no hard coded AWS access key and and secret key exists in provider                                                                                                                                | https://docs.bridgecrew.io/docs/bc_aws_secrets_5                                             |
|  32 | CKV_AWS_5    | /aws/es.tf                | aws_elasticsearch_domain.monitoring-framework        | Ensure all data stored in the Elasticsearch is securely encrypted at rest                                                                                                                                | https://docs.bridgecrew.io/docs/elasticsearch_3-enable-encryptionatrest                      |
|  33 | CKV_AWS_38   | /aws/eks.tf               | aws_eks_cluster.eks_cluster                          | Ensure Amazon EKS public endpoint not accessible to 0.0.0.0/0                                                                                                                                            | https://docs.bridgecrew.io/docs/bc_aws_kubernetes_1                                          |
|  34 | CKV_AWS_37   | /aws/eks.tf               | aws_eks_cluster.eks_cluster                          | Ensure Amazon EKS control plane logging enabled for all log types                                                                                                                                        | https://docs.bridgecrew.io/docs/bc_aws_kubernetes_4                                          |
|  35 | CKV_AWS_58   | /aws/eks.tf               | aws_eks_cluster.eks_cluster                          | Ensure EKS Cluster has Secrets Encryption Enabled                                                                                                                                                        | https://docs.bridgecrew.io/docs/bc_aws_kubernetes_3                                          |
|  36 | CKV_AWS_39   | /aws/eks.tf               | aws_eks_cluster.eks_cluster                          | Ensure Amazon EKS public endpoint disabled                                                                                                                                                               | https://docs.bridgecrew.io/docs/bc_aws_kubernetes_2                                          |
|  37 | CKV_AZURE_9  | /azure/networking.tf      | azurerm_network_security_group.bad_sg                | Ensure that RDP access is restricted from the internet                                                                                                                                                   | https://docs.bridgecrew.io/docs/bc_azr_networking_2                                          |
|  38 | CKV_AZURE_10 | /azure/networking.tf      | azurerm_network_security_group.bad_sg                | Ensure that SSH access is restricted from the internet                                                                                                                                                   | https://docs.bridgecrew.io/docs/bc_azr_networking_3                                          |
|  39 | CKV_AZURE_12 | /azure/networking.tf      | azurerm_network_watcher_flow_log.flow_log            | Ensure that Network Security Group Flow Log retention period is 'greater than 90 days'                                                                                                                   | https://docs.bridgecrew.io/docs/bc_azr_logging_1                                             |
|  40 | CKV_AZURE_39 | /azure/roles.tf           | azurerm_role_definition.example                      | Ensure that no custom subscription owner roles are created                                                                                                                                               | https://docs.bridgecrew.io/docs/do-not-create-custom-subscription-owner-roles                |
|  41 | CKV_AZURE_42 | /azure/key_vault.tf       | azurerm_key_vault.example                            | Ensure the key vault is recoverable                                                                                                                                                                      | https://docs.bridgecrew.io/docs/ensure-the-key-vault-is-recoverable                          |
|  42 | CKV_AZURE_40 | /azure/key_vault.tf       | azurerm_key_vault_key.generated                      | Ensure that the expiration date is set on all keys                                                                                                                                                       | https://docs.bridgecrew.io/docs/set-an-expiration-date-on-all-keys                           |
|  43 | CKV_AZURE_41 | /azure/key_vault.tf       | azurerm_key_vault_secret.secret                      | Ensure that the expiration date is set on all secrets                                                                                                                                                    | https://docs.bridgecrew.io/docs/set-an-expiration-date-on-all-secrets                        |
|  44 | CKV_AZURE_1  | /azure/instance.tf        | azurerm_linux_virtual_machine.linux_machine          | Ensure Azure Instance does not use basic authentication(Use SSH Key Instead)                                                                                                                             | https://docs.bridgecrew.io/docs/bc_azr_networking_1                                          |
|  45 | CKV_AZURE_19 | /azure/security_center.tf | azurerm_security_center_subscription_pricing.pricing | Ensure that standard pricing tier is selected                                                                                                                                                            | https://docs.bridgecrew.io/docs/ensure-standard-pricing-tier-is-selected                     |
|  46 | CKV_AZURE_20 | /azure/security_center.tf | azurerm_security_center_contact.contact              | Ensure that security contact 'Phone number' is set                                                                                                                                                       | https://docs.bridgecrew.io/docs/bc_azr_general_3                                             |
|  47 | CKV_AZURE_22 | /azure/security_center.tf | azurerm_security_center_contact.contact              | Ensure that 'Send email notification for high severity alerts' is set to 'On'                                                                                                                            | https://docs.bridgecrew.io/docs/bc_azr_general_5                                             |
|  48 | CKV_AZURE_21 | /azure/security_center.tf | azurerm_security_center_contact.contact              | Ensure that 'Send email notification for high severity alerts' is set to 'On'                                                                                                                            | https://docs.bridgecrew.io/docs/bc_azr_general_4                                             |
|  49 | CKV_AZURE_15 | /azure/app_service.tf     | azurerm_app_service.app-service1                     | Ensure web app is using the latest version of TLS encryption                                                                                                                                             | https://docs.bridgecrew.io/docs/bc_azr_networking_6                                          |
|  50 | CKV_AZURE_18 | /azure/app_service.tf     | azurerm_app_service.app-service1                     | Ensure that 'HTTP Version' is the latest if used to run the web app                                                                                                                                      | https://docs.bridgecrew.io/docs/bc_azr_networking_8                                          |
|  51 | CKV_AZURE_16 | /azure/app_service.tf     | azurerm_app_service.app-service1                     | Ensure that Register with Azure Active Directory is enabled on App Service                                                                                                                               | https://docs.bridgecrew.io/docs/bc_azr_iam_1                                                 |
|  52 | CKV_AZURE_17 | /azure/app_service.tf     | azurerm_app_service.app-service1                     | Ensure the web app has 'Client Certificates (Incoming client certificates)' set                                                                                                                          | https://docs.bridgecrew.io/docs/bc_azr_networking_7                                          |
|  53 | CKV_AZURE_14 | /azure/app_service.tf     | azurerm_app_service.app-service1                     | Ensure web app redirects all HTTP traffic to HTTPS in Azure App Service                                                                                                                                  | https://docs.bridgecrew.io/docs/bc_azr_networking_5                                          |
|  54 | CKV_AZURE_13 | /azure/app_service.tf     | azurerm_app_service.app-service1                     | Ensure App Service Authentication is set on Azure App Service                                                                                                                                            | https://docs.bridgecrew.io/docs/bc_azr_general_2                                             |
|  55 | CKV_AZURE_18 | /azure/app_service.tf     | azurerm_app_service.app-service2                     | Ensure that 'HTTP Version' is the latest if used to run the web app                                                                                                                                      | https://docs.bridgecrew.io/docs/bc_azr_networking_8                                          |
|  56 | CKV_AZURE_16 | /azure/app_service.tf     | azurerm_app_service.app-service2                     | Ensure that Register with Azure Active Directory is enabled on App Service                                                                                                                               | https://docs.bridgecrew.io/docs/bc_azr_iam_1                                                 |
|  57 | CKV_AZURE_17 | /azure/app_service.tf     | azurerm_app_service.app-service2                     | Ensure the web app has 'Client Certificates (Incoming client certificates)' set                                                                                                                          | https://docs.bridgecrew.io/docs/bc_azr_networking_7                                          |
|  58 | CKV_AZURE_13 | /azure/app_service.tf     | azurerm_app_service.app-service2                     | Ensure App Service Authentication is set on Azure App Service                                                                                                                                            | https://docs.bridgecrew.io/docs/bc_azr_general_2                                             |
|  59 | CKV_AZURE_2  | /azure/storage.tf         | azurerm_managed_disk.example                         | Ensure Azure managed disk have encryption enabled                                                                                                                                                        | https://docs.bridgecrew.io/docs/bc_azr_general_1                                             |
|  60 | CKV_AZURE_35 | /azure/storage.tf         | azurerm_storage_account.example                      | Ensure default network access rule for Storage Accounts is set to deny                                                                                                                                   | https://docs.bridgecrew.io/docs/set-default-network-access-rule-for-storage-accounts-to-deny |
|  61 | CKV_AZURE_33 | /azure/storage.tf         | azurerm_storage_account.example                      | Ensure Storage logging is enabled for Queue service for read, write and delete requests                                                                                                                  | https://docs.bridgecrew.io/docs/enable-requests-on-storage-logging-for-queue-service         |
|  62 | CKV_AZURE_3  | /azure/storage.tf         | azurerm_storage_account.example                      | Ensure that 'Secure transfer required' is set to 'Enabled'                                                                                                                                               | https://docs.bridgecrew.io/docs/ensure-secure-transfer-required-is-enabled                   |
|  63 | CKV_AZURE_36 | /azure/storage.tf         | azurerm_storage_account_network_rules.test           | Ensure 'Trusted Microsoft Services' is enabled for Storage Account access                                                                                                                                | https://docs.bridgecrew.io/docs/enable-trusted-microsoft-services-for-storage-account-access |
|  64 | CKV_AZURE_24 | /azure/sql.tf             | azurerm_sql_server.example                           | Ensure that 'Auditing' Retention is 'greater than 90 days' for SQL servers                                                                                                                               | https://docs.bridgecrew.io/docs/bc_azr_logging_3                                             |
|  65 | CKV_AZURE_23 | /azure/sql.tf             | azurerm_sql_server.example                           | Ensure that 'Auditing' is set to 'On' for SQL servers                                                                                                                                                    | https://docs.bridgecrew.io/docs/bc_azr_logging_2                                             |
|  66 | CKV_AZURE_25 | /azure/sql.tf             | azurerm_mssql_server_security_alert_policy.example   | Ensure that 'Threat Detection types' is set to 'All'                                                                                                                                                     | https://docs.bridgecrew.io/docs/bc_azr_general_6                                             |
|  67 | CKV_AZURE_26 | /azure/sql.tf             | azurerm_mssql_server_security_alert_policy.example   | Ensure that 'Send Alerts To' is enabled for MSSQL servers                                                                                                                                                | https://docs.bridgecrew.io/docs/bc_azr_general_7                                             |
|  68 | CKV_AZURE_27 | /azure/sql.tf             | azurerm_mssql_server_security_alert_policy.example   | Ensure that 'Email service and co-administrators' is 'Enabled' for MSSQL servers                                                                                                                         | https://docs.bridgecrew.io/docs/bc_azr_general_8                                             |
|  69 | CKV_AZURE_28 | /azure/sql.tf             | azurerm_mysql_server.example                         | Ensure 'Enforce SSL connection' is set to 'ENABLED' for MySQL Database Server                                                                                                                            | https://docs.bridgecrew.io/docs/bc_azr_networking_9                                          |
|  70 | CKV_AZURE_29 | /azure/sql.tf             | azurerm_postgresql_server.example                    | Ensure 'Enforce SSL connection' is set to 'ENABLED' for PostgreSQL Database Server                                                                                                                       | https://docs.bridgecrew.io/docs/bc_azr_networking_10                                         |
|  71 | CKV_AZURE_32 | /azure/sql.tf             | azurerm_postgresql_configuration.thrtottling_config  | Ensure server parameter 'connection_throttling' is set to 'ON' for PostgreSQL Database Server                                                                                                            | https://docs.bridgecrew.io/docs/bc_azr_networking_13                                         |
|  72 | CKV_AZURE_30 | /azure/sql.tf             | azurerm_postgresql_configuration.example             | Ensure server parameter 'log_checkpoints' is set to 'ON' for PostgreSQL Database Server                                                                                                                  | https://docs.bridgecrew.io/docs/bc_azr_networking_11                                         |
|  73 | CKV_AZURE_4  | /azure/aks.tf             | azurerm_kubernetes_cluster.k8s_cluster               | Ensure AKS logging to Azure Monitoring is Configured                                                                                                                                                     | https://docs.bridgecrew.io/docs/bc_azr_kubernetes_1                                          |
|  74 | CKV_AZURE_7  | /azure/aks.tf             | azurerm_kubernetes_cluster.k8s_cluster               | Ensure AKS cluster has Network Policy configured                                                                                                                                                         | https://docs.bridgecrew.io/docs/bc_azr_kubernetes_4                                          |
|  75 | CKV_AZURE_6  | /azure/aks.tf             | azurerm_kubernetes_cluster.k8s_cluster               | Ensure AKS has an API Server Authorized IP Ranges enabled                                                                                                                                                | https://docs.bridgecrew.io/docs/bc_azr_kubernetes_3                                          |
|  76 | CKV_AZURE_8  | /azure/aks.tf             | azurerm_kubernetes_cluster.k8s_cluster               | Ensure Kube Dashboard is disabled                                                                                                                                                                        | https://docs.bridgecrew.io/docs/bc_azr_kubernetes_5                                          |
|  77 | CKV_AZURE_5  | /azure/aks.tf             | azurerm_kubernetes_cluster.k8s_cluster               | Ensure RBAC is enabled on AKS clusters                                                                                                                                                                   | https://docs.bridgecrew.io/docs/bc_azr_kubernetes_2                                          |
|  78 | CKV_AZURE_37 | /azure/logging.tf         | azurerm_monitor_log_profile.logging_profile          | Ensure that Activity Log Retention is set 365 days or greater                                                                                                                                            | https://docs.bridgecrew.io/docs/set-activity-log-retention-to-365-days-or-greater            |
|  79 | CKV_AZURE_38 | /azure/logging.tf         | azurerm_monitor_log_profile.logging_profile          | Ensure audit profile captures all the activities                                                                                                                                                         | https://docs.bridgecrew.io/docs/ensure-audit-profile-captures-all-activities                 |
|  80 | CKV_GCP_11   | /gcp/big_data.tf          | google_sql_database_instance.master_instance         | Ensure that Cloud SQL database Instances are not open to the world                                                                                                                                       | https://docs.bridgecrew.io/docs/bc_gcp_networking_4                                          |
|  81 | CKV_GCP_14   | /gcp/big_data.tf          | google_sql_database_instance.master_instance         | Ensure all Cloud SQL database instance have backup configuration enabled                                                                                                                                 | https://docs.bridgecrew.io/docs/bc_gcp_general_2                                             |
|  82 | CKV_GCP_6    | /gcp/big_data.tf          | google_sql_database_instance.master_instance         | Ensure all Cloud SQL database instance requires all incoming connections to use SSL                                                                                                                      | https://docs.bridgecrew.io/docs/bc_gcp_general_1                                             |
|  83 | CKV_GCP_15   | /gcp/big_data.tf          | google_bigquery_dataset.dataset                      | Ensure that BigQuery datasets are not anonymously or publicly accessible                                                                                                                                 | https://docs.bridgecrew.io/docs/bc_gcp_general_3                                             |
|  84 | CKV_GCP_26   | /gcp/networks.tf          | google_compute_subnetwork.public-subnetwork          | Ensure that VPC Flow Logs is enabled for every subnet in a VPC Network                                                                                                                                   | https://docs.bridgecrew.io/docs/bc_gcp_logging_1                                             |
|  85 | CKV_GCP_2    | /gcp/networks.tf          | google_compute_firewall.allow_all                    | Ensure Google compute firewall ingress does not allow unrestricted ssh access                                                                                                                            | https://docs.bridgecrew.io/docs/bc_gcp_networking_1                                          |
|  86 | CKV_GCP_3    | /gcp/networks.tf          | google_compute_firewall.allow_all                    | Ensure Google compute firewall ingress does not allow unrestricted rdp access                                                                                                                            | https://docs.bridgecrew.io/docs/bc_gcp_networking_2                                          |
|  87 | CKV_GCP_24   | /gcp/gke.tf               | google_container_cluster.workload_cluster            | Ensure PodSecurityPolicy controller is enabled on the Kubernetes Engine Clusters                                                                                                                         | https://docs.bridgecrew.io/docs/bc_gcp_kubernetes_9                                          |
|  88 | CKV_GCP_7    | /gcp/gke.tf               | google_container_cluster.workload_cluster            | Ensure Legacy Authorization is set to Disabled on Kubernetes Engine Clusters                                                                                                                             | https://docs.bridgecrew.io/docs/bc_gcp_kubernetes_2                                          |
|  89 | CKV_GCP_8    | /gcp/gke.tf               | google_container_cluster.workload_cluster            | Ensure Stackdriver Monitoring is set to Enabled on Kubernetes Engine Clusters                                                                                                                            | https://docs.bridgecrew.io/docs/bc_gcp_kubernetes_3                                          |
|  90 | CKV_GCP_21   | /gcp/gke.tf               | google_container_cluster.workload_cluster            | Ensure Kubernetes Clusters are configured with Labels                                                                                                                                                    | https://docs.bridgecrew.io/docs/bc_gcp_kubernetes_13                                         |
|  91 | CKV_GCP_18   | /gcp/gke.tf               | google_container_cluster.workload_cluster            | Ensure GKE Control Plane is not public                                                                                                                                                                   | https://docs.bridgecrew.io/docs/bc_gcp_kubernetes_10                                         |
|  92 | CKV_GCP_13   | /gcp/gke.tf               | google_container_cluster.workload_cluster            | Ensure a client certificate is used by clients to authenticate to Kubernetes Engine Clusters                                                                                                             | https://docs.bridgecrew.io/docs/bc_gcp_kubernetes_8                                          |
|  93 | CKV_GCP_19   | /gcp/gke.tf               | google_container_cluster.workload_cluster            | Ensure GKE basic auth is disabled                                                                                                                                                                        | https://docs.bridgecrew.io/docs/bc_gcp_kubernetes_11                                         |
|  94 | CKV_GCP_1    | /gcp/gke.tf               | google_container_cluster.workload_cluster            | Ensure Stackdriver Logging is set to Enabled on Kubernetes Engine Clusters                                                                                                                               | https://docs.bridgecrew.io/docs/bc_gcp_kubernetes_1                                          |
|  95 | CKV_GCP_25   | /gcp/gke.tf               | google_container_cluster.workload_cluster            | Ensure Kubernetes Cluster is created with Private cluster enabled                                                                                                                                        | https://docs.bridgecrew.io/docs/bc_gcp_kubernetes_6                                          |
|  96 | CKV_GCP_23   | /gcp/gke.tf               | google_container_cluster.workload_cluster            | Ensure Kubernetes Cluster is created with Alias IP ranges enabled                                                                                                                                        | https://docs.bridgecrew.io/docs/bc_gcp_kubernetes_15                                         |
|  97 | CKV_GCP_12   | /gcp/gke.tf               | google_container_cluster.workload_cluster            | Ensure Network Policy is enabled on Kubernetes Engine Clusters                                                                                                                                           | https://docs.bridgecrew.io/docs/bc_gcp_kubernetes_7                                          |
|  98 | CKV_GCP_10   | /gcp/gke.tf               | google_container_node_pool.custom_node_pool          | Ensure 'Automatic node upgrade' is enabled for Kubernetes Clusters                                                                                                                                       | https://docs.bridgecrew.io/docs/bc_gcp_kubernetes_5                                          |
|  99 | CKV_GCP_22   | /gcp/gke.tf               | google_container_node_pool.custom_node_pool          | Ensure Container-Optimized OS (cos) is used for Kubernetes Engine Clusters Node image                                                                                                                    | https://docs.bridgecrew.io/docs/bc_gcp_kubernetes_14                                         |
| 100 | CKV_GCP_9    | /gcp/gke.tf               | google_container_node_pool.custom_node_pool          | Ensure 'Automatic node repair' is enabled for Kubernetes Clusters                                                                                                                                        | https://docs.bridgecrew.io/docs/bc_gcp_kubernetes_4                                          |
| 101 | CKV_GCP_5    | /gcp/gcs.tf               | google_storage_bucket.terragoat_website              | Ensure Google storage bucket have encryption enabled                                                                                                                                                     | https://docs.bridgecrew.io/docs/bc_gcp_gcs_1                                                 |
| 102 | CKV_GCP_29   | /gcp/gcs.tf               | google_storage_bucket.terragoat_website              | Ensure that Cloud Storage buckets have uniform bucket-level access enabled                                                                                                                               | https://docs.bridgecrew.io/docs/bc_gcp_gcs_2                                                 |
| 103 | CKV_GCP_28   | /gcp/gcs.tf               | google_storage_bucket_iam_binding.allow_public_read  | Ensure that Cloud Storage bucket is not anonymously or publicly accessible                                                                                                                               | https://docs.bridgecrew.io/docs/bc_gcp_public_1                                              |
| 104 | CKV_GCP_34   | /gcp/instances.tf         | google_compute_instance.server                       | Ensure that no instance in the project overrides the project setting for enabling OSLogin(OSLogin needs to be enabled in prject metadata for all instances)                                              | https://docs.bridgecrew.io/docs/bc_gcp_networking_10                                         |
| 105 | CKV_GCP_32   | /gcp/instances.tf         | google_compute_instance.server                       | Ensure 'Block Project-wide SSH keys' is enabled for VM instances                                                                                                                                         | https://docs.bridgecrew.io/docs/bc_gcp_networking_8                                          |
| 106 | CKV_GCP_38   | /gcp/instances.tf         | google_compute_instance.server                       | Ensure VM disks for critical VMs are encrypted with Customer Supplied Encryption Keys (CSEK)                                                                                                             | https://docs.bridgecrew.io/docs/encrypt-boot-disks-for-instances-with-cseks                  |
| 107 | CKV_GCP_35   | /gcp/instances.tf         | google_compute_instance.server                       | Ensure 'Enable connecting to serial ports' is not enabled for VM Instance                                                                                                                                | https://docs.bridgecrew.io/docs/bc_gcp_networking_11                                         |
| 108 | CKV_GCP_30   | /gcp/instances.tf         | google_compute_instance.server                       | Ensure that instances are not configured to use the default service account                                                                                                                              | https://docs.bridgecrew.io/docs/bc_gcp_iam_1                                                 |
| 109 | CKV_GCP_36   | /gcp/instances.tf         | google_compute_instance.server                       | Ensure that IP forwarding is not enabled on Instances                                                                                                                                                    | https://docs.bridgecrew.io/docs/bc_gcp_networking_12                                         |
| 110 | CKV_GCP_39   | /gcp/instances.tf         | google_compute_instance.server                       | Ensure Compute instances are launched with Shielded VM enabled                                                                                                                                           | https://docs.bridgecrew.io/docs/bc_gcp_general_y                                             |
| 111 | CKV_GCP_37   | /gcp/instances.tf         | google_compute_disk.unencrypted_disk                 | Ensure VM disks for critical VMs are encrypted with Customer Supplied Encryption Keys (CSEK)                                                                                                             | https://docs.bridgecrew.io/docs/bc_gcp_general_x                                             |


---


