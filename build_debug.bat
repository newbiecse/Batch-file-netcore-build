echo off

SET BUILD_CONFIG=Debug
SET OUT_PUT_FOLDER=C:\deploy
call build_sso.bat
call build_core.bat
call build_file_service.bat
call build_planning_step.bat
call build_notification.bat
call build_gate_way.bat