# aspnet-webapp
Sample ASP.NET App for Azure DevOps pipeline

## Run with Docker

This ASP.NET MVC 5 app targets .NET Framework and requires Windows containers.
From a Windows host configured for Windows containers, build and run it with:

```powershell
docker build -t aspnet-webapp .
docker run --rm -p 8080:80 aspnet-webapp
```

Open http://localhost:8080.
