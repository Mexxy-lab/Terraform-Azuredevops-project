## This Terraform project demonstrates how to use Terraform with Azure Devops. 

- In this project we would provision the infrastructure (VMs, Network Interface, Backend bucket, etc) using Terraform as IAC. 
- Below picture shows the Terraform infrastructure set up. 

![alt text](pictures/image.png)

- Initializing the repository would download plugins/dependencies and would also create the tfstate files in the .terraform directory.

```bash
terraform init
```

![alt text](pictures/image1.png)

- Running terraform plan, compares actual vs expected infra using the terraform.tfstate file. 

```bash
terraform plan
```

![alt text](pictures/image2.png)

- Running terraform apply, would provision your resources accordingly. Updates the tfstate file with latest infrastructure status. 

```bash
terraform apply
```

![alt text](pictures/image3.png)

- Implementing this with Azure Devops Pipeline, we just need to integrate these commands to the azurepipeline yaml file. See sample infra set up below: 

![alt text](pictures/image4.png)