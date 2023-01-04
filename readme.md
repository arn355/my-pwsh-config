# My Powershell Configuration

This is configuration for my powershell.

## Requirements

Terminal icons

```ps
Install-Module -Name Terminal-Icons
```

z (Directory jumper)
```ps
Install-Module -Name z
```

## Install the configuration

Make sure you not have powershell folder in your config path

```ps
git clone https://github.com/arn355/my-pwsh-config.git $HOME\.config\powershell
```

And add this line to your $PROFILE

```ps
. $env:USERPROFILE\.config\powershell\user_profile.ps1
```
