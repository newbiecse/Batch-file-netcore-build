
IF NOT DEFINED RUNTIME_CONFIG (
	echo Build with default runtime settings.
	dotnet publish GatewayAPI.net\Auvenir.GatewayApi\Gateway.csproj -c %BUILD_CONFIG% -o "%OUT_PUT_FOLDER%\gateway"
) ELSE (
	echo Build with %RUNTIME_CONFIG% runtime settings.
	dotnet publish GatewayAPI.net\Auvenir.GatewayApi\Gateway.csproj -c %BUILD_CONFIG% -o "%OUT_PUT_FOLDER%\gateway"
)