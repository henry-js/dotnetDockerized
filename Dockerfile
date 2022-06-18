# syntax=docker/dockerfile:1
FROM mcr.microsoft.com/dotnet/aspnet:6.0
COPY release/ App/
WORKDIR /App
ENTRYPOINT ["dotnet", "dotnetDockerized.dll"]