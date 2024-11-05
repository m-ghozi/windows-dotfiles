clear
#oh-my-posh init pwsh --config 'https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/refs/heads/main/themes/bubblesextra.omp.json' | Invoke-Expression
oh-my-posh init pwsh --config 'C:\Users\Shiro\Downloads\bubblesextra.omp.json' | Invoke-Expression
Import-Module -Name Terminal-Icons

Set-Alias ex explorer
Set-Alias vi nvim

$ChocolateyProfile = "$env:ChocolateyInstall\helpers\chocolateyProfile.psm1"
if (Test-Path($ChocolateyProfile)) {
  Import-Module "$ChocolateyProfile"
}
