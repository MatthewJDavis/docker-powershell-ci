# PowerShell 7 Continuous Integration build

Container based on PowerShell 7 for Continuous Integration.

## Tags

``` latest ```

## Notes

This PowerShell 7 container has extra modules installed that I use to test my PowerShell scripts and modules.

- [psake]
- [Pester]
- [PSScriptAnalyzer]

## Build

### Docker

``` docker build -t  . powershell-ci ```

### Ansible

Ansible can be used to build the container from the Dockerfile. Inspired by the great book [Ansible For DevOps]

``` ansible-playbook main.yml ```

[psake]: https://github.com/psake/psake
[Pester]: https://github.com/Pester/Pester
[PSScriptAnalyzer]: https://github.com/PowerShell/Psscriptanalyzer
[Ansible For DevOps]: https://www.ansiblefordevops.com/