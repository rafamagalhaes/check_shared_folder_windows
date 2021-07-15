Param(
    [string]$share,
    [string]$server
)
$path = (NET.EXE VIEW \\$server) | % { if($_.IndexOf(' Disk ') -gt 0){ $_.Split('  ')[0] } } | findstr $share
$check = $path -like $share
if ($check -like "True")
{
	$status = 1
}
else
{
	$status = 0
}
Write-Host $status
