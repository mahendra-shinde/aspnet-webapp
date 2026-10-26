FROM mcr.microsoft.com/dotnet/framework/aspnet:4.8

WORKDIR C:\inetpub\wwwroot
COPY MyApp01/MyApp01/ .

EXPOSE 80
