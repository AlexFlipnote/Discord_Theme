@echo off

:: Settings
set Theme="https://raw.githubusercontent.com/AlexFlipnote/Discord_Theme/master/autotheme.css"


:: Do not change anything under this line
:: Unless you know what you're doing...
set line=----------------------------------------
:CheckAdmin
  :: Check if admin permissions are placed
  >nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"
  if '%errorlevel%' NEQ '0' (
    echo Requesting administrative privileges...
    goto RequestAdmin
    exit
  ) else (
    goto Menu
  )

:RequestAdmin
  echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
  set params = %*:"=""
  echo UAC.ShellExecute "cmd.exe", "/c %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs"

  "%temp%\getadmin.vbs"
  del "%temp%\getadmin.vbs"
  exit

:Menu
  cls
  echo Welcome to BeautifulDiscord install tool
  echo %line%
  echo Choose an option
  echo 1 - Install BeautifulDiscord and Theme
  echo 2 - Update BeautifulDiscord and Theme (Requires that you've already installed)
  echo 3 - Enable theme after update (Sometimes discord removes theme after you've updated)
  echo 4 - Uninstall Theme from Discord
  echo %line%

  set /p target="> "
  if {%target%}=={2} (
    cls
    echo Update list:
    echo   - Updating BeautifulDiscord    Updating...
    echo   - Updating Discord_Theme       Waiting...
    echo %line%
    pip install -U https://github.com/leovoel/BeautifulDiscord/archive/master.zip --upgrade
    cd %UserProfile%\Documents && mkdir DiscordTheme && cd DiscordTheme && powershell -Command "Invoke-WebRequest %Theme% -OutFile autotheme.css"

    cls
    echo Update list:
    echo   - Updating BeautifulDiscord    Complete!
    echo   - Updating Discord_Theme       Updating...
    echo %line%
    cd %UserProfile%\Documents\DiscordTheme && beautifuldiscord --css autotheme.css
    cls
    echo Successfully Updated!
    echo %line%
    pause
    exit
  )

  if {%target%}=={3} (
    cls
    echo Update list:
    echo   - Inserting Discord_Theme      Inserting...
    echo %line%
    cd %UserProfile%\Documents\DiscordTheme && beautifuldiscord --css autotheme.css
    cls
    echo Successfully re-enabled theme!
    echo %line%
    pause
    exit
  )

  if {%target%}=={4} (
    cls
    echo Uninstall list:
    echo   - Reverte Discord_Theme        Unintalling...
    echo   - Deleting files               Waiting...
    echo %line%
    beautifuldiscord --revert
    cls
    echo Uninstall list:
    echo   - Reverte Discord_Theme        Complete!
    echo   - Deleting files               Removing...
    cd %UserProfile%\Documents && rmdir DiscordTheme /s /q
    cls
    echo Successfully uninstalled theme
    echo %line%
    pause
    exit
  )


:Install
  cls
  echo Install list:
  echo   - choco               Downloading and Installing...
  echo   - Python              Waiting...
  echo   - BeautifulDiscord    Waiting...
  echo   - Discord Theme       Waiting...
  echo   - Inserting themed    Waiting...
  echo %line%
  @"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
  :: Disabling annoying confirm
  choco feature enable -n allowGlobalConfirmation

  :: Python
  cls
  echo Install list:
  echo   - choco               Complete!
  echo   - Python              Downloading and Installing...
  echo   - BeautifulDiscord    Waiting...
  echo   - Discord Theme       Waiting...
  echo   - Inserting themed    Waiting...
  echo %line%
  choco install python

  :: BeautifulDiscord
  cls
  echo Install list:
  echo   - choco               Complete!
  echo   - Python              Complete!
  echo   - BeautifulDiscord    Downloading and Installing...
  echo   - Discord Theme       Waiting...
  echo   - Inserting themed    Waiting...
  echo %line%
  pip install -U https://github.com/leovoel/BeautifulDiscord/archive/master.zip

  :: Download theme
  cls
  echo Install list:
  echo   - choco               Complete!
  echo   - Python              Complete!
  echo   - BeautifulDiscord    Complete!
  echo   - Discord Theme       Downloading and Installing...
  echo   - Inserting themed    Waiting...
  echo %line%
  cd %UserProfile%\Documents && mkdir DiscordTheme && cd DiscordTheme && powershell -Command "Invoke-WebRequest %Theme% -OutFile autotheme.css"

  :: Insert Theme
  cls
  echo Install list:
  echo   - choco               Complete!
  echo   - Python              Complete!
  echo   - BeautifulDiscord    Complete!
  echo   - Discord Theme       Complete!
  echo   - Inserting themed    Loading...
  echo %line%
  cd %UserProfile%\Documents\DiscordTheme && beautifuldiscord --css autotheme.css

  cls
  echo You have now installed the following:
  echo    - chocolatey (Used to install Python)
  echo    - Python [ Latest ]
  echo    - BeautifulDiscord (To use a theme)
  echo    - AlexFlipnote/Discord_Theme (The theme)
  echo NOTE: File is located in Documents with a folder called DiscordTheme
  echo %line%
  pause
  exit
