FROM mcr.microsoft.com/powershell
MAINTAINER Matthew Davis

RUN pwsh -command "Install-Module -Name Pester -Force -RequiredVersion 4.10.1"
RUN pwsh -command "Install-Module -Name psake -Force -RequiredVersion 4.9.0"
RUN pwsh -command "Install-Module -Name PSScriptAnalyzer -Force -RequiredVersion 1.19.0"
