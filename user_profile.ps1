# Load Prompt with Config
oh-my-posh.exe init pwsh --config "$env:POSH_THEMES_PATH\bubbles.omp.json" | Invoke-Expression

# Icons
Import-Module -Name Terminal-Icons

# Set Alias
Set-Alias vim nvim
Set-Alias grep findstr
Set-Alias tig 'C:\Program Files\Git\usr\bin\tig.exe'
Set-Alias less 'C:\Program Files\Git\usr\bin\less.exe'

# Utilities
# which command
function which ($command) {
	Get-Command -Name $command -ErrorAction SilentlyContinue |
		Select-Object -ExpandProperty Path -ErrorAction SilentlyContinue
}
