CLS
@ECHO OFF
COLOR 70
MODE CON COLS=80 LINES=25
SET Uninstall=start /wait MsiExec.exe /passive /norestart /uninstall
ECHO.
ECHO ------------------------------------------------------------------------------
ECHO.
ECHO      �`�N�ƶ��G
ECHO      1. ���{���N��U�z���� Windows Live �{���� 2011 �Ҧ���������A�����O�d�A
ECHO         �p�n���}�Ы� Ctrl+C�C
ECHO      2. �Шϥ�"�H�t�κ޲z����������"���妸�ɡA�H�K���и��X���ܰT���A�y���x�Z�C
ECHO      3. �������{���i�����U�C������ Windows Live �{���� 2011�A
ECHO           Build 15.4.3502.0922 �c�餤�媩
ECHO           Build 15.4.3508.1109 �c�餤�媩
ECHO         �p�z�w�˪����O�W�C�����A�N�������󲧰ʡC
ECHO      4. �w���է@�~�t�Υ��x�G
ECHO           Windows Vista x86 SP2 (������)
ECHO           Windows Vista x64 SP2 (������)
ECHO           Windows 7 x86 SP0, SP1 (������)
ECHO           Windows 7 x64 SP0, SP1 (������)
ECHO         �D�䴩���x(�Ҧp Windows Server 2008)���i�ϥΡA
ECHO         ���i��|�����������b������C
ECHO                                                                �T��m�\�лs
ECHO                                                        ��s����G2011/02/22
ECHO ------------------------------------------------------------------------------
pause
ECHO.
ECHO      ���b���� Bing Bar Platform�A�еy��...
"%ProgramFiles%\Bing Bar Installer\InstallManager.exe" /UNINSTALL /SILENT > nul
"%SystemDrive%\Program Files (x86)\Bing Bar Installer\InstallManager.exe" /UNINSTALL /SILENT  > nul
%Uninstall% {65C0025A-2CDE-43C5-82D0-C7A56EF0DB39} 
ECHO      ���b���� Junk Mail filter update�A�еy��...
%Uninstall% {1F6AB0E7-8CDD-4B93-8A23-AA9EB2FEFCE4} 
ECHO      ���b���� Mesh Runtime�A�еy��...
%Uninstall% {8C6D6116-B724-4810-8F2D-D047E6B7D68E} 
ECHO      ���b���� Messenger ���ɤ���A�еy��...
%Uninstall% {CF088261-BC81-4FB9-9BA0-7B5B9602D01A} 
ECHO      ���b���� Microsoft Application Error Reporting�A�еy��...
%Uninstall% {95120000-00B9-0409-0000-0000000FF1CE} 
ECHO      ���b���� Microsoft Search Enhancement Pack�A�еy��...
%Uninstall% {CFF8B8E8-E086-4DE0-935F-FE22CAB54F80} 
ECHO      ���b���� Microsoft SQL Server 2005 Compact Edition [ENU]�A�еy��...
%Uninstall% {F0B430D1-B6AA-473D-9B06-AA3DD01FD0B8} 
ECHO      ���b���� MSVCRT�A�еy��...
%Uninstall% {8DD46C6A-0056-4FEC-B70A-28BB16A1F11F} 
ECHO      ���b���� MSVCRT_amd64�A�еy��...
%Uninstall% {D0B44725-3666-492D-BEF6-587A14BD9BD9}
ECHO      ���b���� Segoe UI�A�еy��...
%Uninstall% {5DD4FCBD-A3C1-4155-9E17-4161C70AAABA}
ECHO      ���b���� Windows Live Communications Platform�A�еy��...
%Uninstall% {D45240D3-B6B3-4FF9-B243-54ECE3E10066} 
ECHO      ���b���� Windows Live Family Safety�A�еy��...
%Uninstall% {B41635E7-B53C-4D5A-804E-8757482F479C} 
%Uninstall% {F53D678E-238F-4A71-9742-08BB6774E9DC} 
%Uninstall% {401C50F6-B443-43EE-8F27-A80DB19B03FD}
%Uninstall% {46A5FBE9-ADB3-4493-A1CC-B4CFFD24D26A}
ECHO      ���b���� Windows Live ID Sign-in Assistant�A�еy��...
%Uninstall% {61AD15B2-50DB-4686-A739-14FE180D4429} 
%Uninstall% {1B8ABA62-74F0-47ED-B18C-A43128E591B8}
ECHO      ���b���� Windows Live Installer�A�еy��...
%Uninstall% {0B0F231F-CE6A-483D-AA23-77B364F75917} 
ECHO      ���b���� Windows Live Language Selector�A�еy��...
%Uninstall% {D07A61E5-A59C-433C-BCBD-22025FA2287B}
%Uninstall% {5EB6F3CB-46F4-451F-A028-7F6D8D35D7D0}
ECHO      ���b���� Windows Live Mail�A�еy��...
%Uninstall% {9D56775A-93F3-44A3-8092-840E3826DE30} 
%Uninstall% {A0B91308-6666-4249-8FF6-1E11AFD75FE1} 
ECHO      ���b���� Windows Live Mesh�A�еy��...
%Uninstall% {2C865FB0-051E-4D22-AC62-428E035AEAF0} 
%Uninstall% {DECDCB7C-58CC-4865-91AF-627F9798FE48} 
ECHO      ���b���� Windows Live Messenger�A�еy��...
%Uninstall% {63AE67AA-1AB1-4565-B4EF-ABBC5C841E8D} 
%Uninstall% {EB4DF488-AAEF-406F-A341-CB2AAA315B90} 
ECHO      ���b���� Windows Live Messenger Companion Core�A�еy��...
%Uninstall% {78A96B4C-A643-4D0F-98C2-A8E16A6669F9} 
ECHO      ���b���� Windows Live MIME IFilter�A�еy��...
%Uninstall% {AF844339-2F8A-4593-81B3-9F4C54038C4E} 
%Uninstall% {DA54F80E-261C-41A2-A855-549A144F2F59}
ECHO      ���b���� Windows Live Movie Maker�A�еy��...
%Uninstall% {6CB36609-E3A6-446C-A3C1-C71E311D2B9C} 
%Uninstall% {92EA4134-10D1-418A-91E1-5A0453131A38} 
ECHO      ���b���� Windows Live Photo Common�A�еy��...
%Uninstall% {29373E24-AC72-424E-8F2A-FB0F9436F21F} 
%Uninstall% {A9BDCA6B-3653-467B-AC83-94367DA3BFE3} 
ECHO      ���b���� Windows Live Photo Gallery�A�еy��...
%Uninstall% {3336F667-9049-4D46-98B6-4C743EEBC5B1} 
ECHO      ���b���� Windows Live PIMT Platform�A�еy��...
%Uninstall% {83C292B7-38A5-440B-A731-07070E81A64F} 
%Uninstall% {4CBABDFD-49F8-47FD-BE7D-ECDE7270525A}
ECHO      ���b���� Windows Live Remote Client�A�еy��...
%Uninstall% {19A4A990-5343-4FF7-B3B5-6F046C091EDF} 
%Uninstall% {DF6D988A-EEA0-4277-AAB8-158E086E439B}
ECHO      ���b���� Windows Live Remote Client Resources�A�еy��...
%Uninstall% {30E82CD5-6E97-4381-86EB-548202A6D5B7}
%Uninstall% {825C7D3F-D0B3-49D5-A42B-CBB0FBE85E99} 
ECHO      ���b���� Windows Live Remote Service�A�еy��...
%Uninstall% {227E8782-B2F4-4E97-B0EE-49DE9CC1C0C0} 
%Uninstall% {E02A6548-6FDE-40E2-8ED9-119D7D7E641F}
ECHO      ���b���� Windows Live Remote Service Resources�A�еy��...
%Uninstall% {065241D0-A178-4F24-8A09-691761A8957B}
%Uninstall% {FAA3933C-6F0D-4350-B66B-9D7F7031343E} 
ECHO      ���b���� Windows Live SOXE�A�еy��...
%Uninstall% {682B3E4F-696A-42DE-A41C-4C07EA1678B4} 
ECHO      ���b���� Windows Live SOXE Definitions�A�еy��...
%Uninstall% {200FEC62-3C34-4D60-9CE8-EC372E01C08F} 
ECHO      ���b���� Windows Live UX Platform�A�еy��...
%Uninstall% {CE95A79E-E4FC-4FFF-8A75-29F04B942FF2} 
ECHO      ���b���� Windows Live UX Platform Language Pack�A�еy��...
%Uninstall% {D299197D-CDEA-41A6-A363-F532DE4114FD} 
%Uninstall% {32C01DD0-3260-4D2B-BDB2-36CEC3E5B27A}
ECHO      ���b���� Windows Live Writer�A�еy��...
%Uninstall% {A726AE06-AAA3-43D1-87E3-70F510314F04} 
%Uninstall% {AAAFC670-569B-4A2F-82B4-42945E0DE3EF} 
%Uninstall% {E62E0550-C098-43A2-B54B-03FB1E634483} 
ECHO      ���b���� Windows Live Writer Resources�A�еy��...
%Uninstall% {6807427D-8D68-4D30-AF5B-0B38F8F948C8} 
ECHO      ���b���� Windows Live �{�����A�еy��...
%Uninstall% {EF7EAB13-46FC-49DD-8E3C-AAF8A286C5BB} 
ECHO      ���b���� Windows Live �v�����ߡA�еy��...
%Uninstall% {EEF99142-3357-402C-B298-DEC303E12D92} 
ECHO      ���b���� �A�λ��ݳs�u�� Windows Live Mesh ActiveX ����A�еy��...
%Uninstall% {622DE1BE-9EDE-49D3-B349-29D64760342A} 
ECHO      ���b�M���w���ɮסA�еy��...
rmdir /S /Q "%ProgramFiles%\Common Files\Windows Live" > nul
rmdir /S /Q "%SystemDrive%\Program Files (x86)\Common Files\Windows Live" > nul
ECHO ------------------------------------------------------------------------------
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO      �������������A�Ы����N�����������A�æۦ歫�s�}���C
ECHO      �����{���������s�}����~�i�ͮġC
ECHO.
ECHO.
ECHO.
ECHO.
PAUSE
Exit