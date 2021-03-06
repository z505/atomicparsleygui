; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{87AAF043-91D7-4471-9A0C-4369B462BF23}
AppName=AtomicParsley Win32 GUI
AppVerName=AtomicParsley GUI 0.01
AppPublisher=lino.steenkamp
AppPublisherURL=http://code.google.com/p/atomicparsleygui/
AppSupportURL=http://code.google.com/p/atomicparsleygui/
AppUpdatesURL=http://code.google.com/p/atomicparsleygui/
DefaultDirName={pf}\AtomicParsley Win32 GUI
DefaultGroupName=AtomicParsley GUI
OutputDir=C:\Documents and Settings\Lino\My Documents\Projects\AP\Install
OutputBaseFilename=setup
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Documents and Settings\Lino\My Documents\Projects\AP\ap.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Documents and Settings\Lino\My Documents\Projects\AP\AtomicParsley.exe"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\AtomicParsley Win32 GUI"; Filename: "{app}\ap.exe"
Name: "{group}\{cm:ProgramOnTheWeb,AtomicParsley Win32 GUI}"; Filename: "http://code.google.com/p/atomicparsleygui/"
Name: "{commondesktop}\AtomicParsley Win32 GUI"; Filename: "{app}\ap.exe"; Tasks: desktopicon
Name: "{group}\{cm:UninstallProgram,My Program}"; Filename: "{uninstallexe}"

[Run]
Filename: "{app}\ap.exe"; Description: "{cm:LaunchProgram,AtomicParsley Win32 GUI}"; Flags: nowait postinstall skipifsilent

