# Image reference for this ASP.NET version, more options in link at README
FROM mcr.microsoft.com/dotnet/framework/aspnet:4.7.2-windowsservercore-ltsc2019

# Copy artifacts to default IIS root directory
COPY ./bin/Release/PublishOutput/ /inetpub/wwwroot