## Azure MFA authentication issue

If Terraform fails with:

`RequestDisallowedByAzure`
`User accounts must be authenticated through MFA`

re-authenticate Azure CLI using device code:

```powershell
az logout
az login --use-device-code
az account show
```

Then run Terraform again:

terraform plan
terraform apply
