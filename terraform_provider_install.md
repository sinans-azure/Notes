# Install terraform provider 4.71.0

Download the provider from <https://github.com/LijazS/terra/blob/main/terraform-provider-azurerm_4.71.0_windows_amd64.zip>

```powershell

mkdir C:\terraform-providers\registry.terraform.io\hashicorp\azurerm\4.71.0\windows_amd64 -Force
```

copy the extracted zip of 4.71.0 to

```sh
C:\terraform-providers\registry.terraform.io\hashicorp\azurerm\4.71.0\windows_amd64\
```

in powershell

```sh
notepad $env:APPDATA\terraform.rc
```

```h
provider_installation {
  filesystem_mirror {
    path    = "C:/terraform-providers"
    include = ["registry.terraform.io/hashicorp/azurerm"]
  }

  direct {
    exclude = ["registry.terraform.io/hashicorp/azurerm"]
  }
}
```

Go to terraform directory and run the following command to clear the cache

```powershell
Remove-Item -Recurse -Force .terraform -ErrorAction SilentlyContinue
Remove-Item -Force .terraform.lock.hcl -ErrorAction SilentlyContinue
```

```sh
terraform init
terraform validate
terraform plan
terraform apply
terraform destroy
```
