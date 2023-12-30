# Temas de powershell
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\dualsimplicity.omp.json" | Invoke-Expression

# Iconos de terminal
Import-Module -Name Terminal-Icons

# Historial de comandos
Import-Module PSReadLine
Set-PSReadLineOption -PredictionSource History #NOTE Activar el historial
Set-PSReadLineOption -PredictionViewStyle ListView #NOTE Activar el tipo vista del historial