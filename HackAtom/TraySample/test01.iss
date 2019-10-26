; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Wolf-Docks Engine"
#define MyAppVersion "1.0"
#define MyAppPublisher "Wolf-Docks (.US.A)"
#define MyAppURL "https://watchdocks.tk/"
#define MyAppExeName "WolfDocks.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{268D08CC-8AAD-4393-917A-6FE441D07A0D}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DisableProgramGroupPage=yes
OutputDir=C:\Users\Daniel\Desktop
OutputBaseFilename=WolfDocks_setup
SetupIconFile=C:\Users\Daniel\Desktop\Save\Project Save File 2019-03-06\TraySample\New-Icon (1).ico
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\Daniel\Desktop\WolfDocks\WolfDocks.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Daniel\Desktop\WolfDocks\MetroFramework.Design.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Daniel\Desktop\WolfDocks\MetroFramework.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Daniel\Desktop\WolfDocks\MetroFramework.Fonts.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Daniel\Desktop\WolfDocks\Newtonsoft.Json.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Daniel\Desktop\WolfDocks\Newtonsoft.Json.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Daniel\Desktop\WolfDocks\Newtonsoft.Json.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Daniel\Desktop\WolfDocks\WolfDocks.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Daniel\Desktop\WolfDocks\WolfDocks.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Daniel\Desktop\WolfDocks\DataSets\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{commonprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

