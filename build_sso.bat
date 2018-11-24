
IF NOT DEFINED RUNTIME_CONFIG (
	echo Build with default runtime settings.
	dotnet publish Authentication.net\Auvenir.SSO.Web\Auvenir.SSO.Web.csproj -c %BUILD_CONFIG% -o "%OUT_PUT_FOLDER%\sso"
) ELSE (
	echo Build with %RUNTIME_CONFIG% runtime settings.
	dotnet publish Authentication.net\Auvenir.SSO.Web\Auvenir.SSO.Web.csproj -c %BUILD_CONFIG% -o "%OUT_PUT_FOLDER%\sso"
)