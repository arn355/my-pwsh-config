# My Powershell Configuration

This is configuration for my powershell.

## Install the configuration

Make sure you not have powershell folder in your config path

```ps
git clone https://github.com/arn355/my-nvim-config.git $HOME\.config\powershell
```

And add this line to your $PROFILE

```ps
. $env:USERPROFILE\.config\powershell\user_profile.ps1
```
