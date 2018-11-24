
IF NOT DEFINED RUNTIME_CONFIG (
	echo Build with default runtime settings.
	dotnet publish BE.FileService.Net\FileService\Auvenir.FileService.WebApi\Auvenir.FileService.WebApi.csproj -c %BUILD_CONFIG% -o "%OUT_PUT_FOLDER%\fileservice"
) ELSE (
	echo Build with %RUNTIME_CONFIG% runtime settings.
	dotnet publish BE.FileService.Net\FileService\Auvenir.FileService.WebApi\Auvenir.FileService.WebApi.csproj -c %BUILD_CONFIG% -o "%OUT_PUT_FOLDER%\fileservice"
)