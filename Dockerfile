FROM mcr.microsoft.com/powershell:lts-alpine-3.17

COPY entrypoint.ps1 /entrypoint.ps1

ENTRYPOINT ["pwsh","/entrypoint.ps1"]