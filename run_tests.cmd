powershell -NoProfile -ExecutionPolicy Bypass -Command  "& '%~dp0tools\nunit-3.4.1\bin\nunit3-console.exe' '%~dp0bin\tests\EventStore.Core.Tests.dll';"