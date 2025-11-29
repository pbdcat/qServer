for /f "tokens=5 delims=\" %%i in ('reg query "HKLM\m_sxs\DerivedData\VersionedIndex"') do (set m_buildNumber_sxs=%%i)

rd "%mnt%\Program Files (x86)\Microsoft" /s /q
reg delete "HKLM\m_sft\Microsoft\Active Setup\Installed Components\{9459C573-B17A-45AE-9F64-1857B5D58CEE}" /f
reg delete "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\MicrosoftEdgeUpdate.exe" /f
reg delete "HKLM\m_sft\Wow6432Node\Microsoft\EdgeUpdate" /f
reg delete "HKLM\m_sft\Wow6432Node\Microsoft\Windows\CurrentVersion\Uninstall\Microsoft Edge" /f
reg delete "HKLM\m_sft\Wow6432Node\Microsoft\Windows\CurrentVersion\Uninstall\Microsoft Edge Update" /f
reg delete "HKLM\m_sys\ControlSet001\Services\edgeupdate" /f
reg delete "HKLM\m_sys\ControlSet001\Services\edgeupdatem" /f

for /f "delims=" %%i in (hlpr\remsxs.txt) do (call hlpr\remsxs.cmd %%i)

del %mnt%\Windows\System32\en-US\charmap.exe.mui /f /q

del %mnt%\Windows\System32\charmap.exe /f /q
del %mnt%\Windows\System32\bopomofo.uce /f /q
del %mnt%\Windows\System32\gb2312.uce /f /q
del %mnt%\Windows\System32\kanji_1.uce /f /q
del %mnt%\Windows\System32\kanji_2.uce /f /q
del %mnt%\Windows\System32\korean.uce /f /q
del %mnt%\Windows\System32\ShiftJIS.uce /f /q
del %mnt%\Windows\System32\SubRange.uce /f /q
del %mnt%\Windows\System32\ideograf.uce /f /q
del "%mnt%\ProgramData\Microsoft\Windows\Start Menu\Programs\Accessories\System Tools\Character Map.lnk" /f /q
reg delete "HKLM\m_sft\Microsoft\Windows\CurrentVersion\ShellCompatibility\InboxApp" /v "627AB240118E8D7C_Character_Map_lnk_amd64.lnk" /f

del %mnt%\Windows\SystemApps\Microsoft.Windows.SecHealthUI_cw5n1h2txyewy\pris\resources.en-US.pri /f /q
del %mnt%\Windows\SystemResources\Microsoft.Windows.SecHealthUI\pris\Microsoft.Windows.SecHealthUI.en-US.pri /f /q
for /f "eol=E delims=" %%i in ('reg query "HKLM\m_sft\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\InboxApplications" /f "Microsoft.Windows.SecHealthUI*" /k') do (reg delete "%%i" /f)
rd %mnt%\Windows\SystemApps\Microsoft.Windows.SecHealthUI_cw5n1h2txyewy /s /q
rd %mnt%\Windows\SystemResources\Microsoft.Windows.SecHealthUI /s /q

del %mnt%\Windows\System32\en-US\smartscreen.exe.mui /f /q

reg delete "HKLM\m_sft\Classes\Interface\{741baa78-e96f-466c-9ffa-81af5ce4cd59}" /f
reg delete "HKLM\m_sft\Classes\Interface\{a3104ea9-a816-4fdc-860c-75408a04b686}" /f
reg delete "HKLM\m_sft\Classes\Interface\{16ae6386-0aa2-45fc-aab2-f2ee3a0f3188}" /f
reg delete "HKLM\m_sft\Classes\Interface\{680d04e6-9661-4ac5-b962-58b112ffa5e6}" /f
reg delete "HKLM\m_sft\Classes\Interface\{9ad9b845-b683-493e-8d39-45a56d54617d}" /f
reg delete "HKLM\m_sft\Classes\Interface\{e9444d66-3ff9-5410-8984-f9063f825683}" /f
reg delete "HKLM\m_sft\Classes\Interface\{69c26f3c-53aa-56cc-818f-4be79004cd02}" /f
reg delete "HKLM\m_sft\Classes\Interface\{60f00258-24f8-5460-bb2d-853a614a50ec}" /f
reg delete "HKLM\m_sft\Classes\Interface\{c729ad47-6f3a-46f4-af74-3b5c3311e6ed}" /f
reg delete "HKLM\m_sft\Classes\Interface\{7fdde05c-d2db-495b-b06d-4a8d84f3ab99}" /f
reg delete "HKLM\m_sft\Classes\Interface\{b2b6814f-02c2-5b0c-9e14-159eb77f4462}" /f
reg delete "HKLM\m_sft\Classes\Interface\{aad9a740-4131-5fe0-9888-c925750b8a99}" /f
reg delete "HKLM\m_sft\Classes\Interface\{1d5bc3a2-a3ff-4517-bb16-25bf18ef7378}" /f
reg delete "HKLM\m_sft\Classes\Interface\{f84b2c99-2f3d-5877-bf78-4f40f6bd25c0}" /f
reg delete "HKLM\m_sft\Classes\Interface\{d164f201-3f19-588a-a21e-06c60651d335}" /f
reg delete "HKLM\m_sft\Classes\Interface\{a774d785-2808-4471-a254-ab93932b61ea}" /f
reg delete "HKLM\m_sft\Classes\Interface\{29A3AB33-0FD7-44F5-9BFF-C0B6C081FBFB}" /f
reg delete "HKLM\m_sft\Classes\Interface\{3474d734-3408-4471-a344-a3439343634a}" /f
reg delete "HKLM\m_sft\Classes\Interface\{48748dc6-576c-47c0-8169-b99cc31a68fe}" /f
reg delete "HKLM\m_sft\Classes\Interface\{0b3418c4-edbd-5275-a27d-c814665bd20b}" /f
reg delete "HKLM\m_sft\Classes\Interface\{e406ebb7-b140-562f-bcbc-40f0ef479d38}" /f
reg delete "HKLM\m_sft\Classes\Interface\{67e7f99b-1b65-4343-825d-eb17c9681805}" /f
reg delete "HKLM\m_sft\Classes\Interface\{56ed2384-8491-4fbc-8f1d-141faf905d85}" /f
reg delete "HKLM\m_sft\Classes\Interface\{c4c9b336-6104-586e-b35c-9f9029afb178}" /f
reg delete "HKLM\m_sft\Classes\Interface\{235e004e-c711-5d74-8895-25412ca30088}" /f
reg delete "HKLM\m_sft\Classes\Interface\{ad6db2cf-0c8d-438b-b25d-9a9a82903b2b}" /f
reg delete "HKLM\m_sft\Classes\Interface\{d9dc3975-1062-470a-994c-409151ff8f54}" /f
reg delete "HKLM\m_sft\Classes\Interface\{343baa78-e34f-466c-9ffa-81af5ce4cd34}" /f
reg delete "HKLM\m_sft\Classes\Interface\{377f919e-1b1a-5ca1-9ac0-70f57dcf5f61}" /f
reg delete "HKLM\m_sft\Classes\Interface\{1b988c32-1bc7-52fa-83ba-0b97e79c878b}" /f
reg delete "HKLM\m_sft\Classes\AppId\{a463fcb9-6b1c-4e0d-a80b-a2ca7999e25d}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{a463fcb9-6b1c-4e0d-a80b-a2ca7999e25d}" /f
reg delete "HKLM\m_sft\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Internal.Security.SmartScreen.EventLogger" /f
reg delete "HKLM\m_sft\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Internal.Security.SmartScreen.UriReputationService" /f
reg delete "HKLM\m_sft\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Internal.Security.SmartScreen.AppReputationService" /f
reg delete "HKLM\m_sft\Microsoft\Windows\CurrentVersion\WINEVT\Channels\Microsoft-Windows-SmartScreen/Debug" /f
reg delete "HKLM\m_sft\Microsoft\Windows\CurrentVersion\WINEVT\Publishers\{3cb2a168-fe34-4a4e-bdad-dcf422f34473}" /f
del %mnt%\Windows\System32\smartscreen.exe /f /q
del %mnt%\Windows\System32\smartscreenps.dll /f /q

del %mnt%\Windows\PolicyDefinitions\SmartScreen.admx /f /q

reg delete "HKLM\m_sys\ControlSet001\Services\SecurityHealthService" /f
reg delete "HKLM\m_sft\Classes\CLSID\{6D40A6F9-3D32-4FCB-8A86-BE992E03DC76}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{36383E77-35C2-4B45-8277-329E4BEDF47F}" /f
reg delete "HKLM\m_sft\Classes\Interface\{C2C4C36C-18D2-48A0-9E30-932C8FFCC2F7}" /f
reg delete "HKLM\m_sft\Classes\Interface\{449B0374-C726-4CA0-BDA4-7BC1AC201754}" /f
reg delete "HKLM\m_sft\Classes\Interface\{05A0264D-7F6F-4DCC-AACD-BF55F8218C93}" /f
reg delete "HKLM\m_sft\Classes\Interface\{C39622C7-DDA7-4385-BD69-B6CC374C2E2F}" /f
reg delete "HKLM\m_sft\Classes\Interface\{4E55671E-899A-4FBF-8A67-C83910CA7C09}" /f
reg delete "HKLM\m_sft\Classes\Interface\{EB117FF0-9F3D-46B8-822B-BE918B4AD325}" /f
reg delete "HKLM\m_sft\Classes\Interface\{210D5AC5-D5A3-4A42-B4D0-C21608DAB06E}" /f
reg delete "HKLM\m_sft\Classes\Interface\{16392753-16D2-45FC-B106-7D8CC2BB2B1E}" /f
reg delete "HKLM\m_sft\Classes\Interface\{92CBB2DE-4B91-4E74-8020-49D6E52F5860}" /f
reg delete "HKLM\m_sft\Classes\Interface\{B5AE2C97-2734-4BD0-A1AE-0FC99F2B35C9}" /f
reg delete "HKLM\m_sft\Classes\Interface\{43EBF228-2A94-4BA8-8563-4201FE88BE6E}" /f
reg delete "HKLM\m_sft\Classes\Interface\{B540C3C0-144E-4F17-B0B3-DF52FA9F5975}" /f
reg delete "HKLM\m_sft\Classes\Interface\{7C656B11-29F5-446F-A875-5352CF70559B}" /f
reg delete "HKLM\m_sft\Classes\Interface\{D71BECE8-17B8-4636-832C-D010D4F847F7}" /f
reg delete "HKLM\m_sft\Classes\Interface\{7E70811B-5115-477C-A7A5-5519304FA3A8}" /f
reg delete "HKLM\m_sft\Classes\Interface\{18E4F715-DEBB-4A21-ABC9-FF7B6F434703}" /f
reg delete "HKLM\m_sft\Classes\Interface\{9FF31654-A2D7-4865-9639-934AB117AB2D}" /f
reg delete "HKLM\m_sft\Classes\Interface\{C2DB5A85-C685-4CE6-9A3F-533B7A463042}" /f
reg delete "HKLM\m_sft\Classes\Interface\{BD5B3DC6-B60F-4925-99A0-8CDB46A652D6}" /f
reg delete "HKLM\m_sft\Classes\Interface\{2117B672-BF55-43A9-B577-7FD30DA3B86C}" /f
reg delete "HKLM\m_sft\Classes\Interface\{174C598D-AAA9-4A5E-864C-15871FBA8240}" /f
reg delete "HKLM\m_sft\Classes\Interface\{B8C186AF-DADF-4859-BA1A-CC75B0F5C97E}" /f
reg delete "HKLM\m_sft\Classes\Interface\{B7E5C6D5-75A2-486F-AD17-1744BC0271EF}" /f
reg delete "HKLM\m_sft\Classes\Interface\{C21F4DCD-8AA1-4FA9-B115-D31AE2F2244B}" /f
reg delete "HKLM\m_sft\Classes\Interface\{35A7040E-6B47-4BA3-9425-0307DA4913D4}" /f
reg delete "HKLM\m_sft\Classes\Interface\{07723EA8-4389-4A6B-BD2E-BF790EA24952}" /f
reg delete "HKLM\m_sft\Classes\Interface\{35AF58C6-1805-49F2-84B5-788738030495}" /f
reg delete "HKLM\m_sft\Classes\Interface\{2F10CD29-258A-44F1-99A8-B0273BC6F66F}" /f
reg delete "HKLM\m_sft\Classes\Interface\{DFD80D65-D501-43B2-A8FF-86617BD81EA7}" /f
reg delete "HKLM\m_sft\Classes\Interface\{C048D3CB-9878-4C96-8A06-D08CF8B5D6CC}" /f
reg delete "HKLM\m_sft\Classes\Interface\{DBDB628F-AEEE-4630-9FEC-4256620CDB8D}" /f
reg delete "HKLM\m_sft\Classes\Interface\{9A7CFD38-CFE9-403B-A3C0-950582F035C3}" /f
reg delete "HKLM\m_sft\Classes\Interface\{c2cbf58d-cdb0-4056-bf14-93d510012a31}" /f
reg delete "HKLM\m_sft\Classes\Interface\{6FC78C64-0AA1-4C1F-BCA8-B6CBE0B531EB}" /f
reg delete "HKLM\m_sft\Classes\Interface\{80939B0A-052D-407F-8152-D69C03615781}" /f
reg delete "HKLM\m_sft\Classes\Interface\{4ADC1310-9A7B-424E-849E-B57DE3E49770}" /f
reg delete "HKLM\m_sft\Classes\Interface\{6EE9FD33-75BE-4CF0-BF70-3BB7B70CEC6B}" /f
reg delete "HKLM\m_sft\Classes\Interface\{90640BFF-DD66-4661-B7BF-25AF134F8059}" /f
reg delete "HKLM\m_sft\Classes\Interface\{42592BC5-8E70-422D-99DF-A9E5A465782C}" /f
reg delete "HKLM\m_sft\Classes\Interface\{AAED4099-2990-4AEB-957A-D9A290DBCFCF}" /f
reg delete "HKLM\m_sft\Classes\Interface\{CE349364-86AE-44B0-BCB9-008C62875C60}" /f
reg delete "HKLM\m_sft\Classes\AppID\{2EB6D15C-5239-41CF-82FB-353D20B816CF}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{74FA5D1F-BBD3-4F3E-8776-41EDEFC608D9}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{8C9C0DB7-2CBA-40F1-AFE0-C55740DD91A0}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{F6976CF5-68A8-436C-975A-40BE53616D59}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{C39622C7-DDA7-4385-BD69-B6CC374C2E2F}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{CC66E708-C687-42EA-806E-83D41C9D1A5F}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{F99A566C-42AE-4DE2-AD4D-D297A04C5433}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{470B9B9B-0E95-4963-B265-5D58E5808C3D}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{EDAE4045-CAE6-4706-8973-FA69715B8C10}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{2D15188C-D298-4E10-83B2-64666CCBEBBD}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{816A45F9-7406-42BB-B4FA-A655D96F2A8A}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{A2A6D7C6-ECBD-439E-9244-9E784608439F}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{434AEC1C-8583-45EC-B88F-750D6F380BC3}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{D6B0D1EB-456E-48FF-A3E3-F393C74B85DB}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{2557a77e-882d-4633-960e-0c718670c1c7}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{5CF41123-E9E6-4AC0-85A7-C4001F513C6A}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{1B48339C-D15E-45F3-AD55-A851CB66BE6B}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{47782907-6A6D-44BC-8872-4E45E994E6F9}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{BD8A8E7D-E42F-434A-8215-C7ECB6C32786}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{82345212-6ACA-4B38-8CD7-BF9DE8ED07BD}" /f
reg delete "HKLM\m_sft\Classes\Interface\{91D01F44-11D0-4F2B-B516-757A456F47B1}" /f
reg delete "HKLM\m_sft\Classes\Interface\{AD032184-B0DE-4962-BBAC-146621F0770E}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{08728914-3F57-4D52-9E31-49DAECA5A80A}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{E041C90B-68BA-42C9-991E-477B73A75C90}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{6CED0DAA-4CDE-49C9-BA3A-AE163DC3D7AF}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{45F2C32F-ED16-4C94-8493-D72EF93A051B}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{3522D7AF-4617-4237-AAD8-5860231FC9BA}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{3213CD15-4DF2-415F-83F2-9FC58F3AEB3A}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{8E67B5C5-BAD3-4263-9F80-F769D50884F7}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{3886CA90-AB09-49D1-A047-7A62D096D275}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{3CD3CA1E-2232-4BBF-A733-18B700409DA0}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{2EF44DE8-80C9-42D9-8541-F40EF0862FA3}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{5ffab5c8-9a36-4b65-9fc6-fb69f451f99c}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{88866959-07B0-4ED8-8EF5-54BC7443D28C}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{E476E4C0-409C-43CD-BBC0-5905B4138494}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{C8DFF91D-B243-4797-BAE6-C461B65EDED3}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{DBF393FC-230C-46CC-8A85-E9C599A81EFB}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{849F5497-5C61-4023-8E10-A28F1A8C6A70}" /f
reg delete "HKLM\m_sft\Classes\CLSID\{10964DDD-6A53-4C60-917F-7B5723014344}" /f
reg delete "HKLM\m_sft\Classes\AppID\{4FE95D37-3459-4ECC-AC3E-F7ABBE4E8AED}" /f
reg delete "HKLM\m_sft\Classes\AppID\{7E55A26D-EF95-4A45-9F55-21E52ADF9887}" /f
reg delete "HKLM\m_sft\Classes\AppID\{1D278EEF-5C38-4F2A-8C7D-D5C13B662576}" /f
reg delete "HKLM\m_sft\Classes\AppID\{8217749a-e821-4001-94ce-06c6b9b97fe1}" /f
reg delete "HKLM\m_sft\Classes\AppID\{37096FBE-2F09-4FF6-8507-C6E4E1179893}" /f
reg delete "HKLM\m_sft\Classes\AppUserModelId\Windows.Defender.SecurityCenter" /f
reg delete "HKLM\m_sft\Microsoft\Windows\CurrentVersion\Run" /v "SecurityHealth" /f
reg delete "HKLM\m_sft\Microsoft\Windows Defender Security Center" /f
reg delete "HKLM\m_sft\Microsoft\Windows Security Health" /f
reg delete "HKLM\m_sft\Microsoft\Windows\CurrentVersion\WINEVT\Publishers\{928f7d29-0577-5be5-3bd3-b6bdab9ab307}" /f
reg delete "HKLM\m_sys\ControlSet001\Services\EventLog\System\Microsoft-Antimalware-ShieldProvider" /f
rd "%mnt%\ProgramData\Microsoft\Windows Security Health" /s /q
del %mnt%\Windows\PolicyDefinitions\WindowsDefenderSecurityCenter.admx /f /q
del %mnt%\Windows\PolicyDefinitions\en-US\WindowsDefenderSecurityCenter.adml /f /q
del %mnt%\Windows\System32\FeatureToastBulldogImg.png /f /q
del %mnt%\Windows\System32\FeatureToastDlpImg.png /f /q
del %mnt%\Windows\System32\SecurityHealthAgent.dll /f /q
del %mnt%\Windows\System32\SecurityHealthHost.exe /f /q
del %mnt%\Windows\System32\SecurityHealthProxyStub.dll /f /q
del %mnt%\Windows\System32\SecurityHealthService.exe /f /q
del %mnt%\Windows\System32\SecurityHealthSSO.dll /f /q
del %mnt%\Windows\System32\SecurityHealthSystray.exe /f /q
del %mnt%\Windows\System32\ThirdPartyNoticesBySHS.txt /f /q
del %mnt%\Windows\System32\WindowsSecurityIcon.png /f /q
del %mnt%\Windows\System32\en-US\SecurityHealthAgent.dll.mui /f /q
del %mnt%\Windows\System32\en-US\securityhealthsso.dll.mui /f /q

del %mnt%\Windows\SysWOW64\en-US\charmap.exe.mui /f /q

del %mnt%\Windows\SysWOW64\charmap.exe /f /q
del %mnt%\Windows\SysWOW64\bopomofo.uce /f /q
del %mnt%\Windows\SysWOW64\gb2312.uce /f /q
del %mnt%\Windows\SysWOW64\kanji_1.uce /f /q
del %mnt%\Windows\SysWOW64\kanji_2.uce /f /q
del %mnt%\Windows\SysWOW64\korean.uce /f /q
del %mnt%\Windows\SysWOW64\ShiftJIS.uce /f /q
del %mnt%\Windows\SysWOW64\SubRange.uce /f /q
del %mnt%\Windows\SysWOW64\ideograf.uce /f /q

reg delete "HKLM\m_sft\Classes\Wow6432Node\Interface\{741baa78-e96f-466c-9ffa-81af5ce4cd59}" /f
reg delete "HKLM\m_sft\Classes\Wow6432Node\Interface\{a3104ea9-a816-4fdc-860c-75408a04b686}" /f
reg delete "HKLM\m_sft\Classes\Wow6432Node\Interface\{16ae6386-0aa2-45fc-aab2-f2ee3a0f3188}" /f
reg delete "HKLM\m_sft\Classes\Wow6432Node\Interface\{680d04e6-9661-4ac5-b962-58b112ffa5e6}" /f
reg delete "HKLM\m_sft\Classes\Wow6432Node\Interface\{9ad9b845-b683-493e-8d39-45a56d54617d}" /f
reg delete "HKLM\m_sft\Classes\Wow6432Node\Interface\{e9444d66-3ff9-5410-8984-f9063f825683}" /f
reg delete "HKLM\m_sft\Classes\Wow6432Node\Interface\{69c26f3c-53aa-56cc-818f-4be79004cd02}" /f
reg delete "HKLM\m_sft\Classes\Wow6432Node\Interface\{60f00258-24f8-5460-bb2d-853a614a50ec}" /f
reg delete "HKLM\m_sft\Classes\Wow6432Node\Interface\{c729ad47-6f3a-46f4-af74-3b5c3311e6ed}" /f
reg delete "HKLM\m_sft\Classes\Wow6432Node\Interface\{7fdde05c-d2db-495b-b06d-4a8d84f3ab99}" /f
reg delete "HKLM\m_sft\Classes\Wow6432Node\Interface\{b2b6814f-02c2-5b0c-9e14-159eb77f4462}" /f
reg delete "HKLM\m_sft\Classes\Wow6432Node\Interface\{aad9a740-4131-5fe0-9888-c925750b8a99}" /f
reg delete "HKLM\m_sft\Classes\Wow6432Node\Interface\{1d5bc3a2-a3ff-4517-bb16-25bf18ef7378}" /f
reg delete "HKLM\m_sft\Classes\Wow6432Node\Interface\{f84b2c99-2f3d-5877-bf78-4f40f6bd25c0}" /f
reg delete "HKLM\m_sft\Classes\Wow6432Node\Interface\{d164f201-3f19-588a-a21e-06c60651d335}" /f
reg delete "HKLM\m_sft\Classes\Wow6432Node\Interface\{a774d785-2808-4471-a254-ab93932b61ea}" /f
reg delete "HKLM\m_sft\Classes\Wow6432Node\Interface\{29A3AB33-0FD7-44F5-9BFF-C0B6C081FBFB}" /f
reg delete "HKLM\m_sft\Classes\Wow6432Node\Interface\{3474d734-3408-4471-a344-a3439343634a}" /f
reg delete "HKLM\m_sft\Classes\Wow6432Node\Interface\{48748dc6-576c-47c0-8169-b99cc31a68fe}" /f
reg delete "HKLM\m_sft\Classes\Wow6432Node\Interface\{0b3418c4-edbd-5275-a27d-c814665bd20b}" /f
reg delete "HKLM\m_sft\Classes\Wow6432Node\Interface\{e406ebb7-b140-562f-bcbc-40f0ef479d38}" /f
reg delete "HKLM\m_sft\Classes\Wow6432Node\Interface\{67e7f99b-1b65-4343-825d-eb17c9681805}" /f
reg delete "HKLM\m_sft\Classes\Wow6432Node\Interface\{56ed2384-8491-4fbc-8f1d-141faf905d85}" /f
reg delete "HKLM\m_sft\Classes\Wow6432Node\Interface\{c4c9b336-6104-586e-b35c-9f9029afb178}" /f
reg delete "HKLM\m_sft\Classes\Wow6432Node\Interface\{235e004e-c711-5d74-8895-25412ca30088}" /f
reg delete "HKLM\m_sft\Classes\Wow6432Node\Interface\{ad6db2cf-0c8d-438b-b25d-9a9a82903b2b}" /f
reg delete "HKLM\m_sft\Classes\Wow6432Node\Interface\{d9dc3975-1062-470a-994c-409151ff8f54}" /f
reg delete "HKLM\m_sft\Classes\Wow6432Node\Interface\{343baa78-e34f-466c-9ffa-81af5ce4cd34}" /f
reg delete "HKLM\m_sft\Classes\Wow6432Node\Interface\{377f919e-1b1a-5ca1-9ac0-70f57dcf5f61}" /f
reg delete "HKLM\m_sft\Classes\Wow6432Node\Interface\{1b988c32-1bc7-52fa-83ba-0b97e79c878b}" /f
reg delete "HKLM\m_sft\Classes\Wow6432Node\CLSID\{a463fcb9-6b1c-4e0d-a80b-a2ca7999e25d}" /f
reg delete "HKLM\m_sft\Wow6432Node\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Internal.Security.SmartScreen.EventLogger" /f
reg delete "HKLM\m_sft\Wow6432Node\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Internal.Security.SmartScreen.UriReputationService" /f
reg delete "HKLM\m_sft\Wow6432Node\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Internal.Security.SmartScreen.AppReputationService" /f
del %mnt%\Windows\SysWOW64\smartscreenps.dll /f /q

: Hiding Start menu entries
: attrib +h "%mnt%\ProgramData\Microsoft\Windows\Start Menu\Programs\Accessories\System Tools\Character Map.lnk"

exit /b