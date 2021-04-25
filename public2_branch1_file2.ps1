<#
This script installs VSCode via Chocolatey
#>

#descrption: public2_branch1_file2_description
#tags: public2_branch1_file2_tag
#execution mode: Individualwithrestart

# Install Chocolatey if it isn't already installed
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Install Microsoft VSCode
choco install vscode -y --force
