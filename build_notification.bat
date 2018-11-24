
IF NOT DEFINED RUNTIME_CONFIG (
	echo Build with default runtime settings.
	dotnet publish Notification.net\Auvenir.Notification.Web\Auvenir.Notification.Web.csproj -c %BUILD_CONFIG% -o "%OUT_PUT_FOLDER%\notification"
) ELSE (
	echo Build with %RUNTIME_CONFIG% runtime settings.
	dotnet publish Notification.net\Auvenir.Notification.Web\Auvenir.Notification.Web.csproj -c %BUILD_CONFIG% -o "%OUT_PUT_FOLDER%\notification"
)