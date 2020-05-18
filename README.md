# PowerShell 7 Continuous Integration build

Container based on PowerShell 7 for Continuous Integration.

## Tags

``` latest ```

## Notes

This PowerShell 7 container has extra modules installed that I used to test my PowerShell scripts and modules.

- Psake
- Pester
- PSScriptAnalyzer

## Build

Ansible is used to build the container from the Dockerfile found in the docker directory.

``` ansible-playbook main.yml ```
