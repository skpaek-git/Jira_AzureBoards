$RG = "TEST-01"

Get-AzResourceGroup -Name $RG | Remove-AzResourceGroup -Force
