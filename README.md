# AppSec-github-security

The project contains the shared GitHub workflows and actions to run security checks (e.g. SAST, DAST and SCA) on applications libraries.


## Actions

The following actions cover SAST, DAST and SCA checks using Checkmarx, Burpsuite and Whitesource respectively.

1. burpsuite - Run a DAST scan using Burpsuite Enterprise Edition against a pre-configured scan

2. checkmarx - Run a SAST scan using Checkmarx

3. whitesource - Run a SCA scan to analysis third-party security vulnerabilities in package dependencies


## Workflows

The single workflow available enables you to re-use itself to enable or disable any of the above scans during any part of your pipeline.

1. app-check.yml - Runs any of the following checks in your pipeline:
    - burpsuite
    - checkmarx
    - whitesource
