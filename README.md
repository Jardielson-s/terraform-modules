# Resume
<p>
This repository are modules for terraform
</p>

## Execute
```
terraform plan --var-file="terraform.tfvars"
terraform apply --var-file="terraform.tfvars" -auto-approve
terraform init -backend-config="backend.conf" --var-file="terraform.tfvars"
```