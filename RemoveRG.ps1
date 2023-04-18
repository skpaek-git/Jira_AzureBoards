# Packer build 과정을 마치고 PackerImage Resourcegroup 을 제거
# packer에 의해 Shared Image Gallery에 Image Version으로 업로드되기 때문에 Image를 따로 보관할 필요 없음

$RG = "TEST-01"

Get-AzResourceGroup -Name $RG | Remove-AzResourceGroup -Force
