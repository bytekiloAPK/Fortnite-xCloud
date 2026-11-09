@rem Gradle startup script for Windows
@echo off
set DIR=%~dp0
set APP_BASE_NAME=%~n0
set APP_HOME=%DIR%
set CLASSPATH=%APP_HOME%\gradle\wrapper\gradle-wrapper.jar
set JAVA_EXE=%JAVA_HOME%\bin\java.exe
if not exist "%JAVA_EXE%" set JAVA_EXE=java
"%JAVA_EXE%" -Dorg.gradle.appname=%APP_BASE_NAME% -classpath "%CLASSPATH%" org.gradle.wrapper.GradleWrapperMain %*
