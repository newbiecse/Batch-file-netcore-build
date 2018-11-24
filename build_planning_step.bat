
IF NOT DEFINED RUNTIME_CONFIG (
	echo Build with default runtime settings.
	dotnet publish C:\workspace\src\BE.PlanningStep.Net\PlanningStep\Api-V1\Api-V1.csproj -c %BUILD_CONFIG% -o "%OUT_PUT_FOLDER%\planningstep"
) ELSE (
	echo Build with %RUNTIME_CONFIG% runtime settings.
	dotnet publish C:\workspace\src\BE.PlanningStep.Net\PlanningStep\Api-V1\Api-V1.csproj -c %BUILD_CONFIG% -o "%OUT_PUT_FOLDER%\planningstep"
)