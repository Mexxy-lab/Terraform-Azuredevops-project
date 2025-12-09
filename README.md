## This Terraform project demonstrates how to use Terraform with Azure Devops. 

- In this project we would provision the infrastructure (VMs, Network Interface, Backend bucket, etc) using Terraform as IAC. 
- Below picture shows the Terraform infrastructure set up. 

<img src="pictures/image.png" width="300" height="200">

- Initializing the repository would download plugins/dependencies and would also create the tfstate files in the .terraform directory.

```bash
terraform init
```

<img src="pictures/image1.png" width="300" height="200">

- Running terraform plan, compares actual vs expected infra using the terraform.tfstate file. 

```bash
terraform plan
```

<img src="pictures/image2.png" width="300" height="200">

- Running terraform apply, would provision your resources accordingly. Updates the tfstate file with latest infrastructure status. 

```bash
terraform apply
```

<img src="pictures/image3.png" width="300" height="200">

- Implementing this with Azure Devops Pipeline, we just need to integrate these commands to the azurepipeline yaml file. See sample infra set up below: 

<img src="pictures/image4.png" width="300" height="200">