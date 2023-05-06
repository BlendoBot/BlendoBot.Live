FROM mcr.microsoft.com/dotnet/sdk:6.0 AS build-env
WORKDIR /app

# Copy csproj and NuGet config and restore
COPY BlendoBot.Live.csproj ./
COPY nuget.config ./
RUN dotnet restore

# Copy everything else and build
COPY *.cs ./
RUN dotnet publish -o out

# Build runtime image
FROM mcr.microsoft.com/dotnet/runtime:6.0
WORKDIR /app
COPY --from=build-env /app/out .
ENTRYPOINT ["dotnet", "BlendoBot.Live.dll"]