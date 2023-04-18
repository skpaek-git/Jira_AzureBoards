# $Packer 이미지를 저장하기 위한 리소스그룹 생성
$RG = "TEST-02"
$location = "koreacentral"

# Create Azure ResourceGroup
New-AzResourceGroup -Name $RG -Location $location -Force -ErrorAction:SilentlyContinue
