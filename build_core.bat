
IF NOT DEFINED RUNTIME_CONFIG (
	echo Build with default runtime settings.
	dotnet publish C:\workspace\src\CoreAPI.net\Auvenir.Web\Auvenir.Web.csproj -c %BUILD_CONFIG% -o "%OUT_PUT_FOLDER%\core"
) ELSE (
	echo Build with %RUNTIME_CONFIG% runtime settings.
	dotnet publish C:\workspace\src\CoreAPI.net\Auvenir.Web\Auvenir.Web.csproj -c %BUILD_CONFIG% -o "%OUT_PUT_FOLDER%\core"
)