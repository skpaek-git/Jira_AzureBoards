# 실패! 파라미터 주석 처리로 테스트

$RG = "TEST-01"

Get-AzResourceGroup -Name $RG | Remove-AzResourceGroup -Force
