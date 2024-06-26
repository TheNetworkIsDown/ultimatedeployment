[Data]
AutoPartition=1
floppyless = "1"
msdosinitiated = "1"
OriSrc = "\\[UDA_IPADDR]\REMINST\windows5\[FLAVOR]"
OriTyp = "4"
LocalSourceOnCD = 1
DisableAdminAccountOnDomainJoin = 1
;MsDosInitiated="0"
UnattendedInstall="Yes"

[SetupData]
OsLoadOptions = "/fastdetect /noguiboot /nodebug"
SetupSourceDevice = "\Device\LanmanRedirector\[UDA_IPADDR]\REMINST\windows5\[FLAVOR]"

[RemoteInstall]
    Repartition=Yes

[Display]
    BitsPerPel = 16
    Vrefresh = 70
    Xresolution = 800
    Yresolution = 600
    ConfigureAtLogon = 0
    AutoConfirm = 1

[Unattended]
    UnattendMode=FullUnattended
    OemSkipEula=Yes
    OemPreinstall=No
    TargetPath=\WINDOWS
    UnattendSwitch="yes"
    WaitForReboot="No"

[GuiUnattended]
    AdminPassword=secret
    EncryptedAdminPassword=NO
    AutoLogon=Yes
    AutoLogonCount=1
    OEMSkipRegional=1
    TimeZone=110
    OemSkipWelcome=1

[UserData]
;   ProductID=XXXXX-XXXXX-XXXXX-XXXXX-XXXXX
    FullName="Unknown"
    OrgName="Unknown"
    ComputerName=[TEMPLATE][SUBTEMPLATE]
    FullName="Unattended install [FLAVOR]"

[TapiLocation]
    CountryCode=31
    Dialing=Tone

[RegionalSettings]
    LanguageGroup=1
    Language=00000413

[Branding]
    BrandIEUsingUnattended=Yes

[URL]
;    Home_Page=http://www.google.com
;    Help_Page=http://www.help.com
;    Search_Page=http://www.search.com

[Proxy]
;    Proxy_Enable=1
;    Use_Same_Proxy=1
;    HTTP_Proxy_Server=proxy01:8080
;    Proxy_Override=<local>

[GuiRunOnce]
;    Command0="rundll32 printui.dll,PrintUIEntry /in /n \\printserver\printer1"
;    Command1=c:\AfterInstall.cmd

[Identification]
    JoinWorkgroup=WORKGROUP

[Networking]
    InstallDefaultComponents=Yes

[Components]
msmsgs = Off
; AccessOpt = Off
; Appsrv_console = Off
; Aspnet = Off
; AutoUpdate = Off
; BitsServerExtensionsISAPI = Off
; BitsServerExtensionsManager = Off
; Calc = Off
; Certsrv = Off
; Certsrv_client = Off
; Certsrv_server = Off
; Charmap = Off
; Chat = Off
; Clipbook = Off
; Complusnetwork = Off
; Deskpaper = Off
; Dialer = Off
; Dtcnetwork = Off
; Fax = Off
; Fp_extensions = Off
; Fp_vdir_deploy = Off
; Freecell = Off
; Hearts = Off
; Hypertrm = Off
; IEAccess = Off
; Iis_asp = Off
; Iis_common = Off
; Iisdbg = Off
; Iis_ftp = Off
; Iis_htmla = Off
; Iis_doc = Off
; Iis_inetmgr = Off
; Iis_internetdataconnector = Off
; Iis_nntp = Off
; Iis_pwmgr = Off
; Iis_serversideincludes = Off
; Iis_smtp = Off
; Iis_smtp_docs = Off
; Iis_webadmin = Off
; Iis_webdav = Off
; Iis_www = Off
; Iis_www_vdir_printers = Off
; Iis_www_vdir_scripts = Off
; Iis_www_vdir_terminalservices = Off
; Indexsrv_system = Off
; Inetprint = Off
; Licenseserver = Off
; Media_clips = Off
; Media_utopia = Off
; Minesweeper = Off
; Mousepoint = Off
; Msmq_ADIntegrated = Off
; Msmq_Core = Off
; Msmq_HTTPSupport = Off
; Msmq_LocalStorage = Off
; Msmq_MQDSService = Off
; Msmq_RoutingSupport = Off
; Msmq_TriggersService = Off
; Msmsgs = Off
; Msnexplr = Off
; Mswordpad = Off
; Netcis = Off
; Netoc = Off
; Objectpkg = Off
; OEAccess = Off
; Paint = Off
; Pinball = Off
; Pop3Admin = Off
; Pop3Service = Off
; Pop3Srv = Off
; Rec = Off
; Reminst = Off
; Rootautoupdate = Off
; Rstorage = Off
; Solitaire = Off
; Spider = Off
; Templates = Off
; TerminalServer = Off
; TSWebClient = Off
; Vol = Off
; WBEMSNMP = Off
; WMAccess = Off
; WMPOCM = Off
; Zonegames = Off
