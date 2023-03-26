# OpenRA Docker Container and Terraform ACI Module

## Docker Image

Either you build the Image yourself or you use the Docker Hub Image named:
```
schwarztrinker/openra-aci-terraform:main
```

## Terraform -> Azure Container Instance
Deploy the Azure Container Instance via Terraform


```
az login

cd infra
terraform apply
```

## Connect via OpenRA

Connect via Direct IP: 

```
<IP_Adress>:1234
```