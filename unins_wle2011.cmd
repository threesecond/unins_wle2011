CLS
@ECHO OFF
COLOR 70
MODE CON COLS=80 LINES=25
SET Uninstall=start /wait MsiExec.exe /passive /norestart /uninstall
ECHO.
ECHO ------------------------------------------------------------------------------
ECHO.
ECHO      注意事項：
ECHO      1. 本程式將協助您移除 Windows Live 程式集 2011 所有相關元件，不做保留，
ECHO         如要離開請按 Ctrl+C。
ECHO      2. 請使用"以系統管理員身份執行"本批次檔，以免反覆跳出提示訊息，造成困擾。
ECHO      3. 本移除程式可移除下列版本的 Windows Live 程式集 2011，
ECHO           Build 15.4.3502.0922 繁體中文版
ECHO           Build 15.4.3508.1109 繁體中文版
ECHO         如您安裝的不是上列版本，將不做任何異動。
ECHO      4. 已測試作業系統平台：
ECHO           Windows Vista x86 SP2 (全版本)
ECHO           Windows Vista x64 SP2 (全版本)
ECHO           Windows 7 x86 SP0, SP1 (全版本)
ECHO           Windows 7 x64 SP0, SP1 (全版本)
ECHO         非支援平台(例如 Windows Server 2008)仍可使用，
ECHO         但可能會有未移除乾淨的元件。
ECHO                                                                三秒練功房製
ECHO                                                        更新日期：2011/02/22
ECHO ------------------------------------------------------------------------------
pause
ECHO.
ECHO      正在移除 Bing Bar Platform，請稍候...
"%ProgramFiles%\Bing Bar Installer\InstallManager.exe" /UNINSTALL /SILENT > nul
"%SystemDrive%\Program Files (x86)\Bing Bar Installer\InstallManager.exe" /UNINSTALL /SILENT  > nul
%Uninstall% {65C0025A-2CDE-43C5-82D0-C7A56EF0DB39} 
ECHO      正在移除 Junk Mail filter update，請稍候...
%Uninstall% {1F6AB0E7-8CDD-4B93-8A23-AA9EB2FEFCE4} 
ECHO      正在移除 Mesh Runtime，請稍候...
%Uninstall% {8C6D6116-B724-4810-8F2D-D047E6B7D68E} 
ECHO      正在移除 Messenger 分享元件，請稍候...
%Uninstall% {CF088261-BC81-4FB9-9BA0-7B5B9602D01A} 
ECHO      正在移除 Microsoft Application Error Reporting，請稍候...
%Uninstall% {95120000-00B9-0409-0000-0000000FF1CE} 
ECHO      正在移除 Microsoft Search Enhancement Pack，請稍候...
%Uninstall% {CFF8B8E8-E086-4DE0-935F-FE22CAB54F80} 
ECHO      正在移除 Microsoft SQL Server 2005 Compact Edition [ENU]，請稍候...
%Uninstall% {F0B430D1-B6AA-473D-9B06-AA3DD01FD0B8} 
ECHO      正在移除 MSVCRT，請稍候...
%Uninstall% {8DD46C6A-0056-4FEC-B70A-28BB16A1F11F} 
ECHO      正在移除 MSVCRT_amd64，請稍候...
%Uninstall% {D0B44725-3666-492D-BEF6-587A14BD9BD9}
ECHO      正在移除 Segoe UI，請稍候...
%Uninstall% {5DD4FCBD-A3C1-4155-9E17-4161C70AAABA}
ECHO      正在移除 Windows Live Communications Platform，請稍候...
%Uninstall% {D45240D3-B6B3-4FF9-B243-54ECE3E10066} 
ECHO      正在移除 Windows Live Family Safety，請稍候...
%Uninstall% {B41635E7-B53C-4D5A-804E-8757482F479C} 
%Uninstall% {F53D678E-238F-4A71-9742-08BB6774E9DC} 
%Uninstall% {401C50F6-B443-43EE-8F27-A80DB19B03FD}
%Uninstall% {46A5FBE9-ADB3-4493-A1CC-B4CFFD24D26A}
ECHO      正在移除 Windows Live ID Sign-in Assistant，請稍候...
%Uninstall% {61AD15B2-50DB-4686-A739-14FE180D4429} 
%Uninstall% {1B8ABA62-74F0-47ED-B18C-A43128E591B8}
ECHO      正在移除 Windows Live Installer，請稍候...
%Uninstall% {0B0F231F-CE6A-483D-AA23-77B364F75917} 
ECHO      正在移除 Windows Live Language Selector，請稍候...
%Uninstall% {D07A61E5-A59C-433C-BCBD-22025FA2287B}
%Uninstall% {5EB6F3CB-46F4-451F-A028-7F6D8D35D7D0}
ECHO      正在移除 Windows Live Mail，請稍候...
%Uninstall% {9D56775A-93F3-44A3-8092-840E3826DE30} 
%Uninstall% {A0B91308-6666-4249-8FF6-1E11AFD75FE1} 
ECHO      正在移除 Windows Live Mesh，請稍候...
%Uninstall% {2C865FB0-051E-4D22-AC62-428E035AEAF0} 
%Uninstall% {DECDCB7C-58CC-4865-91AF-627F9798FE48} 
ECHO      正在移除 Windows Live Messenger，請稍候...
%Uninstall% {63AE67AA-1AB1-4565-B4EF-ABBC5C841E8D} 
%Uninstall% {EB4DF488-AAEF-406F-A341-CB2AAA315B90} 
ECHO      正在移除 Windows Live Messenger Companion Core，請稍候...
%Uninstall% {78A96B4C-A643-4D0F-98C2-A8E16A6669F9} 
ECHO      正在移除 Windows Live MIME IFilter，請稍候...
%Uninstall% {AF844339-2F8A-4593-81B3-9F4C54038C4E} 
%Uninstall% {DA54F80E-261C-41A2-A855-549A144F2F59}
ECHO      正在移除 Windows Live Movie Maker，請稍候...
%Uninstall% {6CB36609-E3A6-446C-A3C1-C71E311D2B9C} 
%Uninstall% {92EA4134-10D1-418A-91E1-5A0453131A38} 
ECHO      正在移除 Windows Live Photo Common，請稍候...
%Uninstall% {29373E24-AC72-424E-8F2A-FB0F9436F21F} 
%Uninstall% {A9BDCA6B-3653-467B-AC83-94367DA3BFE3} 
ECHO      正在移除 Windows Live Photo Gallery，請稍候...
%Uninstall% {3336F667-9049-4D46-98B6-4C743EEBC5B1} 
ECHO      正在移除 Windows Live PIMT Platform，請稍候...
%Uninstall% {83C292B7-38A5-440B-A731-07070E81A64F} 
%Uninstall% {4CBABDFD-49F8-47FD-BE7D-ECDE7270525A}
ECHO      正在移除 Windows Live Remote Client，請稍候...
%Uninstall% {19A4A990-5343-4FF7-B3B5-6F046C091EDF} 
%Uninstall% {DF6D988A-EEA0-4277-AAB8-158E086E439B}
ECHO      正在移除 Windows Live Remote Client Resources，請稍候...
%Uninstall% {30E82CD5-6E97-4381-86EB-548202A6D5B7}
%Uninstall% {825C7D3F-D0B3-49D5-A42B-CBB0FBE85E99} 
ECHO      正在移除 Windows Live Remote Service，請稍候...
%Uninstall% {227E8782-B2F4-4E97-B0EE-49DE9CC1C0C0} 
%Uninstall% {E02A6548-6FDE-40E2-8ED9-119D7D7E641F}
ECHO      正在移除 Windows Live Remote Service Resources，請稍候...
%Uninstall% {065241D0-A178-4F24-8A09-691761A8957B}
%Uninstall% {FAA3933C-6F0D-4350-B66B-9D7F7031343E} 
ECHO      正在移除 Windows Live SOXE，請稍候...
%Uninstall% {682B3E4F-696A-42DE-A41C-4C07EA1678B4} 
ECHO      正在移除 Windows Live SOXE Definitions，請稍候...
%Uninstall% {200FEC62-3C34-4D60-9CE8-EC372E01C08F} 
ECHO      正在移除 Windows Live UX Platform，請稍候...
%Uninstall% {CE95A79E-E4FC-4FFF-8A75-29F04B942FF2} 
ECHO      正在移除 Windows Live UX Platform Language Pack，請稍候...
%Uninstall% {D299197D-CDEA-41A6-A363-F532DE4114FD} 
%Uninstall% {32C01DD0-3260-4D2B-BDB2-36CEC3E5B27A}
ECHO      正在移除 Windows Live Writer，請稍候...
%Uninstall% {A726AE06-AAA3-43D1-87E3-70F510314F04} 
%Uninstall% {AAAFC670-569B-4A2F-82B4-42945E0DE3EF} 
%Uninstall% {E62E0550-C098-43A2-B54B-03FB1E634483} 
ECHO      正在移除 Windows Live Writer Resources，請稍候...
%Uninstall% {6807427D-8D68-4D30-AF5B-0B38F8F948C8} 
ECHO      正在移除 Windows Live 程式集，請稍候...
%Uninstall% {EF7EAB13-46FC-49DD-8E3C-AAF8A286C5BB} 
ECHO      正在移除 Windows Live 影像中心，請稍候...
%Uninstall% {EEF99142-3357-402C-B298-DEC303E12D92} 
ECHO      正在移除 適用遠端連線的 Windows Live Mesh ActiveX 控制項，請稍候...
%Uninstall% {622DE1BE-9EDE-49D3-B349-29D64760342A} 
ECHO      正在清除安裝檔案，請稍候...
rmdir /S /Q "%ProgramFiles%\Common Files\Windows Live" > nul
rmdir /S /Q "%SystemDrive%\Program Files (x86)\Common Files\Windows Live" > nul
ECHO ------------------------------------------------------------------------------
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO      全部移除完成，請按任意鍵關閉視窗，並自行重新開機。
ECHO      移除程式必須重新開機後才可生效。
ECHO.
ECHO.
ECHO.
ECHO.
PAUSE
Exit