# $Packer 이미지를 저장하기 위한 리소스그룹 생성
$RG = "Packer-BuildVM"
$location = "koreacentral"

New-AzResourceGroup -Name $RG -Location $location -Force -ErrorAction:SilentlyContinue
