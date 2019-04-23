set a=%CD%
set b=^\
set c=typefi_installer.ps1
set script=%a%%b%%c%
echo %script%
powershell %script%