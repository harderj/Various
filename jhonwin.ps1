

# get chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco upgrade chocolatey

# installs
choco install -y git
choco install -y curl
choco install -y python3
choco install -y miktex


