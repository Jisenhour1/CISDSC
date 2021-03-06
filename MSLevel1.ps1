Configuration "MSLevel1.csv"
{
   Import-DscResource –ModuleName PSDesiredStateConfiguration
Node localhost
  {
    Registry 'EnumerateAdministrators1'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\CredUI'
      ValueName = 'EnumerateAdministrators'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'NoDriveTypeAutoRun2'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer'
      ValueName = 'NoDriveTypeAutoRun'
      ValueType = 'Dword'
      ValueData = '000000ff'
      Force = $True
	  Hex = $True
    }
    Registry 'PreXPSP2ShellProtocolBehavior3'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer'
      ValueName = 'PreXPSP2ShellProtocolBehavior'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'NoAutorun4'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer'
      ValueName = 'NoAutorun'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry '**del.DisableBkGndGroupPolicy5'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\System'
      ValueName = '**del.DisableBkGndGroupPolicy'
      ValueType = 'String'
      ValueData = ' '
      Force = $True
    }
    Registry 'MSAOptional6'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\System'
      ValueName = 'MSAOptional'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'DisableAutomaticRestartSignOn7'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\System'
      ValueName = 'DisableAutomaticRestartSignOn'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'LocalAccountTokenFilterPolicy8'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\System'
      ValueName = 'LocalAccountTokenFilterPolicy'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'ProcessCreationIncludeCmdLine_Enabled9'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\System\Audit'
      ValueName = 'ProcessCreationIncludeCmdLine_Enabled'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'AutoAdminLogon10'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Microsoft\Windows NT\CurrentVersion\Winlogon'
      ValueName = 'AutoAdminLogon'
      ValueType = 'String'
      ValueData = '0'
      Force = $True
    }
    Registry 'ScreenSaverGracePeriod11'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Microsoft\Windows NT\CurrentVersion\Winlogon'
      ValueName = 'ScreenSaverGracePeriod'
      ValueType = 'String'
      ValueData = '5'
      Force = $True
    }
    Registry 'EnhancedAntiSpoofing12'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Biometrics\FacialFeatures'
      ValueName = 'EnhancedAntiSpoofing'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'IE13'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'IE'
      ValueType = 'String'
      ValueData = '*\Internet Explorer\iexplore.exe'
      Force = $True
    }
    Registry 'WindowsMediaPlayer14'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'WindowsMediaPlayer'
      ValueType = 'String'
      ValueData = '*\Windows Media Player\wmplayer.exe -SEHOP -EAF -MandatoryASLR'
      Force = $True
    }
    Registry 'Skype15'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Skype'
      ValueType = 'String'
      ValueData = '*\Skype\Phone\Skype.exe -EAF'
      Force = $True
    }
    Registry 'LyncCommunicator16'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'LyncCommunicator'
      ValueType = 'String'
      ValueData = '*\Microsoft Lync\communicator.exe'
      Force = $True
    }
    Registry 'WindowsLiveMail17'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'WindowsLiveMail'
      ValueType = 'String'
      ValueData = '*\Windows Live\Mail\wlmail.exe'
      Force = $True
    }
    Registry 'PhotoGallery18'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'PhotoGallery'
      ValueType = 'String'
      ValueData = '*\Windows Live\Photo Gallery\WLXPhotoGallery.exe'
      Force = $True
    }
    Registry 'LiveWriter19'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'LiveWriter'
      ValueType = 'String'
      ValueData = '*\Windows Live\Writer\WindowsLiveWriter.exe'
      Force = $True
    }
    Registry 'SkyDrive20'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'SkyDrive'
      ValueType = 'String'
      ValueData = '*\SkyDrive\SkyDrive.exe'
      Force = $True
    }
    Registry 'Chrome21'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Chrome'
      ValueType = 'String'
      ValueData = '*\Google\Chrome\Application\chrome.exe -SEHOP'
      Force = $True
    }
    Registry 'GoogleTalk22'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'GoogleTalk'
      ValueType = 'String'
      ValueData = '*\Google\Google Talk\googletalk.exe -DEP -SEHOP'
      Force = $True
    }
    Registry 'Firefox23'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Firefox'
      ValueType = 'String'
      ValueData = '*\Mozilla Firefox\firefox.exe'
      Force = $True
    }
    Registry 'FirefoxPluginContainer24'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'FirefoxPluginContainer'
      ValueType = 'String'
      ValueData = '*\Mozilla Firefox\plugin-container.exe'
      Force = $True
    }
    Registry 'Thunderbird25'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Thunderbird'
      ValueType = 'String'
      ValueData = '*\Mozilla Thunderbird\thunderbird.exe'
      Force = $True
    }
    Registry 'ThunderbirdPluginContainer26'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'ThunderbirdPluginContainer'
      ValueType = 'String'
      ValueData = '*\Mozilla Thunderbird\plugin-container.exe'
      Force = $True
    }
    Registry 'Photoshop27'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Photoshop'
      ValueType = 'String'
      ValueData = '*\Adobe\Adobe Photoshop CS*\Photoshop.exe'
      Force = $True
    }
    Registry 'Winamp28'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Winamp'
      ValueType = 'String'
      ValueData = '*\Winamp\winamp.exe'
      Force = $True
    }
    Registry 'Opera29'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Opera'
      ValueType = 'String'
      ValueData = '*\Opera\opera.exe'
      Force = $True
    }
    Registry 'Opera_New_Versions30'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Opera_New_Versions'
      ValueType = 'String'
      ValueData = '*\Opera\*\opera.exe'
      Force = $True
    }
    Registry 'WinRARGUI31'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'WinRARGUI'
      ValueType = 'String'
      ValueData = '*\WinRAR\winrar.exe'
      Force = $True
    }
    Registry 'WinRARConsole32'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'WinRARConsole'
      ValueType = 'String'
      ValueData = '*\WinRAR\rar.exe'
      Force = $True
    }
    Registry 'UnRAR33'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'UnRAR'
      ValueType = 'String'
      ValueData = '*\WinRAR\unrar.exe'
      Force = $True
    }
    Registry 'Winzip34'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Winzip'
      ValueType = 'String'
      ValueData = '*\WinZip\winzip32.exe'
      Force = $True
    }
    Registry 'Winzip6435'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Winzip64'
      ValueType = 'String'
      ValueData = '*\WinZip\winzip64.exe'
      Force = $True
    }
    Registry 'VLC36'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'VLC'
      ValueType = 'String'
      ValueData = '*\VideoLAN\VLC\vlc.exe'
      Force = $True
    }
    Registry 'RealConverter37'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'RealConverter'
      ValueType = 'String'
      ValueData = '*\Real\RealPlayer\realconverter.exe'
      Force = $True
    }
    Registry 'RealPlayer38'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'RealPlayer'
      ValueType = 'String'
      ValueData = '*\Real\RealPlayer\realplay.exe'
      Force = $True
    }
    Registry 'mIRC39'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'mIRC'
      ValueType = 'String'
      ValueData = '*\mIRC\mirc.exe'
      Force = $True
    }
    Registry '7z40'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '7z'
      ValueType = 'String'
      ValueData = '*\7-Zip\7z.exe -EAF'
      Force = $True
    }
    Registry '7zGUI41'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '7zGUI'
      ValueType = 'String'
      ValueData = '*\7-Zip\7zG.exe -EAF'
      Force = $True
    }
    Registry '7zFM42'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '7zFM'
      ValueType = 'String'
      ValueData = '*\7-Zip\7zFM.exe -EAF'
      Force = $True
    }
    Registry 'Safari43'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Safari'
      ValueType = 'String'
      ValueData = '*\Safari\Safari.exe'
      Force = $True
    }
    Registry 'QuickTimePlayer44'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'QuickTimePlayer'
      ValueType = 'String'
      ValueData = '*\QuickTime\QuickTimePlayer.exe'
      Force = $True
    }
    Registry 'iTunes45'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'iTunes'
      ValueType = 'String'
      ValueData = '*\iTunes\iTunes.exe'
      Force = $True
    }
    Registry 'Pidgin46'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Pidgin'
      ValueType = 'String'
      ValueData = '*\Pidgin\pidgin.exe'
      Force = $True
    }
    Registry 'FoxitReader47'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'FoxitReader'
      ValueType = 'String'
      ValueData = '*\Foxit Reader\Foxit Reader.exe'
      Force = $True
    }
    Registry 'Wordpad48'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Wordpad'
      ValueType = 'String'
      ValueData = '*\Windows NT\Accessories\wordpad.exe'
      Force = $True
    }
    Registry 'Outlook49'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Outlook'
      ValueType = 'String'
      ValueData = '*\OFFICE1*\OUTLOOK.EXE'
      Force = $True
    }
    Registry 'Word50'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Word'
      ValueType = 'String'
      ValueData = '*\OFFICE1*\WINWORD.EXE'
      Force = $True
    }
    Registry 'Excel51'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Excel'
      ValueType = 'String'
      ValueData = '*\OFFICE1*\EXCEL.EXE'
      Force = $True
    }
    Registry 'PowerPoint52'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'PowerPoint'
      ValueType = 'String'
      ValueData = '*\OFFICE1*\POWERPNT.EXE'
      Force = $True
    }
    Registry 'Access53'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Access'
      ValueType = 'String'
      ValueData = '*\OFFICE1*\MSACCESS.EXE'
      Force = $True
    }
    Registry 'Publisher54'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Publisher'
      ValueType = 'String'
      ValueData = '*\OFFICE1*\MSPUB.EXE'
      Force = $True
    }
    Registry 'InfoPath55'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'InfoPath'
      ValueType = 'String'
      ValueData = '*\OFFICE1*\INFOPATH.EXE'
      Force = $True
    }
    Registry 'Visio56'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Visio'
      ValueType = 'String'
      ValueData = '*\OFFICE1*\VISIO.EXE'
      Force = $True
    }
    Registry 'VisioViewer57'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'VisioViewer'
      ValueType = 'String'
      ValueData = '*\OFFICE1*\VPREVIEW.EXE'
      Force = $True
    }
    Registry 'Lync58'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Lync'
      ValueType = 'String'
      ValueData = '*\OFFICE1*\LYNC.EXE'
      Force = $True
    }
    Registry 'PPTViewer59'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'PPTViewer'
      ValueType = 'String'
      ValueData = '*\OFFICE1*\PPTVIEW.EXE'
      Force = $True
    }
    Registry 'Picture Manager60'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Picture Manager'
      ValueType = 'String'
      ValueData = '*\OFFICE1*\OIS.EXE'
      Force = $True
    }
    Registry 'AcrobatReader61'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'AcrobatReader'
      ValueType = 'String'
      ValueData = '*\Adobe\Reader*\Reader\AcroRd32.exe'
      Force = $True
    }
    Registry 'Acrobat62'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'Acrobat'
      ValueType = 'String'
      ValueData = '*\Adobe\Acrobat*\Acrobat\Acrobat.exe'
      Force = $True
    }
    Registry 'jre6_java63'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'jre6_java'
      ValueType = 'String'
      ValueData = '*\Java\jre6\bin\java.exe -HeapSpray'
      Force = $True
    }
    Registry 'jre6_javaw64'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'jre6_javaw'
      ValueType = 'String'
      ValueData = '*\Java\jre6\bin\javaw.exe -HeapSpray'
      Force = $True
    }
    Registry 'jre6_javaws65'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'jre6_javaws'
      ValueType = 'String'
      ValueData = '*\Java\jre6\bin\javaws.exe -HeapSpray'
      Force = $True
    }
    Registry 'jre7_java66'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'jre7_java'
      ValueType = 'String'
      ValueData = '*\Java\jre7\bin\java.exe -HeapSpray'
      Force = $True
    }
    Registry 'jre7_javaw67'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'jre7_javaw'
      ValueType = 'String'
      ValueData = '*\Java\jre7\bin\javaw.exe -HeapSpray'
      Force = $True
    }
    Registry 'jre7_javaws68'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'jre7_javaws'
      ValueType = 'String'
      ValueData = '*\Java\jre7\bin\javaws.exe -HeapSpray'
      Force = $True
    }
    Registry 'jre8_java69'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'jre8_java'
      ValueType = 'String'
      ValueData = '*\Java\jre1.8*\bin\java.exe -HeapSpray'
      Force = $True
    }
    Registry 'jre8_javaw70'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'jre8_javaw'
      ValueType = 'String'
      ValueData = '*\Java\jre1.8*\bin\javaw.exe -HeapSpray'
      Force = $True
    }
    Registry 'jre8_javaws71'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = 'jre8_javaws'
      ValueType = 'String'
      ValueData = '*\Java\jre1.8*\bin\javaws.exe -HeapSpray'
      Force = $True
    }
    Registry '*\Internet Explorer\iexplore.exe72'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\Internet Explorer\iexplore.exe'
      ValueType = 'String'
      ValueData = '+EAF+ eaf_modules:mshtml.dll;flash*.ocx;jscript*.dll;vbscript.dll;vgx.dll +ASR asr_modules:npjpi*.dll;jp2iexp.dll;vgx.dll;msxml4*.dll;wshom.ocx;scrrun.dll;vbscript.dll asr_zones:1;2'
      Force = $True
    }
    Registry '*\Windows Media Player\wmplayer.exe73'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\Windows Media Player\wmplayer.exe'
      ValueType = 'String'
      ValueData = '-EAF -MandatoryASLR'
      Force = $True
    }
    Registry '*\Skype\Phone\Skype.exe74'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\Skype\Phone\Skype.exe'
      ValueType = 'String'
      ValueData = '-EAF'
      Force = $True
    }
    Registry '*\Microsoft Lync\communicator.exe75'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\Microsoft Lync\communicator.exe'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry '*\Windows Live\Mail\wlmail.exe76'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\Windows Live\Mail\wlmail.exe'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry '*\Windows Live\Photo Gallery\WLXPhotoGallery.exe77'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\Windows Live\Photo Gallery\WLXPhotoGallery.exe'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry '*\Windows Live\Writer\WindowsLiveWriter.exe78'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\Windows Live\Writer\WindowsLiveWriter.exe'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry '*\SkyDrive\SkyDrive.exe79'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\SkyDrive\SkyDrive.exe'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry '*\Google\Chrome\Application\chrome.exe80'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\Google\Chrome\Application\chrome.exe'
      ValueType = 'String'
      ValueData = '+EAF+ eaf_modules:chrome_child.dll'
      Force = $True
    }
    Registry '*\Google\Google Talk\googletalk.exe81'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\Google\Google Talk\googletalk.exe'
      ValueType = 'String'
      ValueData = '-DEP'
      Force = $True
    }
    Registry '*\Mozilla Firefox\firefox.exe82'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\Mozilla Firefox\firefox.exe'
      ValueType = 'String'
      ValueData = '+EAF+ eaf_modules:mozjs.dll;xul.dll'
      Force = $True
    }
    Registry '*\Mozilla Firefox\plugin-container.exe83'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\Mozilla Firefox\plugin-container.exe'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry '*\Mozilla Thunderbird\thunderbird.exe84'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\Mozilla Thunderbird\thunderbird.exe'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry '*\Mozilla Thunderbird\plugin-container.exe85'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\Mozilla Thunderbird\plugin-container.exe'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry '*\Adobe\Adobe Photoshop CS*\Photoshop.exe86'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\Adobe\Adobe Photoshop CS*\Photoshop.exe'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry '*\Winamp\winamp.exe87'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\Winamp\winamp.exe'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry '*\Opera\opera.exe88'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\Opera\opera.exe'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry '*\Opera\*\opera.exe89'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\Opera\*\opera.exe'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry '*\WinRAR\winrar.exe90'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\WinRAR\winrar.exe'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry '*\WinRAR\rar.exe91'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\WinRAR\rar.exe'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry '*\WinRAR\unrar.exe92'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\WinRAR\unrar.exe'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry '*\WinZip\winzip32.exe93'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\WinZip\winzip32.exe'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry '*\WinZip\winzip64.exe94'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\WinZip\winzip64.exe'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry '*\VideoLAN\VLC\vlc.exe95'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\VideoLAN\VLC\vlc.exe'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry '*\Real\RealPlayer\realconverter.exe96'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\Real\RealPlayer\realconverter.exe'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry '*\Real\RealPlayer\realplay.exe97'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\Real\RealPlayer\realplay.exe'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry '*\mIRC\mirc.exe98'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\mIRC\mirc.exe'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry '*\7-Zip\7z.exe99'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\7-Zip\7z.exe'
      ValueType = 'String'
      ValueData = '-EAF'
      Force = $True
    }
    Registry '*\7-Zip\7zG.exe100'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\7-Zip\7zG.exe'
      ValueType = 'String'
      ValueData = '-EAF'
      Force = $True
    }
    Registry '*\7-Zip\7zFM.exe101'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\7-Zip\7zFM.exe'
      ValueType = 'String'
      ValueData = '-EAF'
      Force = $True
    }
    Registry '*\Safari\Safari.exe102'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\Safari\Safari.exe'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry '*\QuickTime\QuickTimePlayer.exe103'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\QuickTime\QuickTimePlayer.exe'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry '*\iTunes\iTunes.exe104'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\iTunes\iTunes.exe'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry '*\Pidgin\pidgin.exe105'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\Pidgin\pidgin.exe'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry '*\Foxit Reader\Foxit Reader.exe106'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\Foxit Reader\Foxit Reader.exe'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry '*\Windows NT\Accessories\wordpad.exe107'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\Windows NT\Accessories\wordpad.exe'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry '*\OFFICE1*\OUTLOOK.EXE108'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\OFFICE1*\OUTLOOK.EXE'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry '*\OFFICE1*\WINWORD.EXE109'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\OFFICE1*\WINWORD.EXE'
      ValueType = 'String'
      ValueData = '+ASR asr_modules:flash*.ocx'
      Force = $True
    }
    Registry '*\OFFICE1*\EXCEL.EXE110'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\OFFICE1*\EXCEL.EXE'
      ValueType = 'String'
      ValueData = '+ASR asr_modules:flash*.ocx'
      Force = $True
    }
    Registry '*\OFFICE1*\POWERPNT.EXE111'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\OFFICE1*\POWERPNT.EXE'
      ValueType = 'String'
      ValueData = '+ASR asr_modules:flash*.ocx'
      Force = $True
    }
    Registry '*\OFFICE1*\MSACCESS.EXE112'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\OFFICE1*\MSACCESS.EXE'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry '*\OFFICE1*\MSPUB.EXE113'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\OFFICE1*\MSPUB.EXE'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry '*\OFFICE1*\INFOPATH.EXE114'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\OFFICE1*\INFOPATH.EXE'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry '*\OFFICE1*\VISIO.EXE115'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\OFFICE1*\VISIO.EXE'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry '*\OFFICE1*\VPREVIEW.EXE116'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\OFFICE1*\VPREVIEW.EXE'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry '*\OFFICE1*\LYNC.EXE117'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\OFFICE1*\LYNC.EXE'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry '*\OFFICE1*\PPTVIEW.EXE118'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\OFFICE1*\PPTVIEW.EXE'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry '*\OFFICE1*\OIS.EXE119'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\OFFICE1*\OIS.EXE'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry '*\Adobe\*\Reader\AcroRd32.exe120'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\Adobe\*\Reader\AcroRd32.exe'
      ValueType = 'String'
      ValueData = '+EAF+ eaf_modules:AcroRd32.dll;Acrofx32.dll;AcroForm.api'
      Force = $True
    }
    Registry '*\Adobe\Acrobat*\Acrobat\Acrobat.exe121'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\Adobe\Acrobat*\Acrobat\Acrobat.exe'
      ValueType = 'String'
      ValueData = '+EAF+ eaf_modules:AcroRd32.dll;Acrofx32.dll;AcroForm.api'
      Force = $True
    }
    Registry '*\Java\jre*\bin\java.exe122'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\Java\jre*\bin\java.exe'
      ValueType = 'String'
      ValueData = '-HeapSpray'
      Force = $True
    }
    Registry '*\Java\jre*\bin\javaw.exe123'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\Java\jre*\bin\javaw.exe'
      ValueType = 'String'
      ValueData = '-HeapSpray'
      Force = $True
    }
    Registry '*\Java\jre*\bin\javaws.exe124'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\Defaults'
      ValueName = '*\Java\jre*\bin\javaws.exe'
      ValueType = 'String'
      ValueData = '-HeapSpray'
      Force = $True
    }
    Registry 'DeepHooks125'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\SysSettings'
      ValueName = 'DeepHooks'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'AntiDetours126'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\SysSettings'
      ValueName = 'AntiDetours'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'BannedFunctions127'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\SysSettings'
      ValueName = 'BannedFunctions'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'ExploitAction128'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\SysSettings'
      ValueName = 'ExploitAction'
      ValueType = 'Dword'
      ValueData = '00000002'
      Force = $True
    }
    Registry 'ASLR129'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\SysSettings'
      ValueName = 'ASLR'
      ValueType = 'Dword'
      ValueData = '00000003'
      Force = $True
    }
    Registry 'DEP130'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\SysSettings'
      ValueName = 'DEP'
      ValueType = 'Dword'
      ValueData = '00000002'
      Force = $True
    }
    Registry 'SEHOP131'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\EMET\SysSettings'
      ValueName = 'SEHOP'
      ValueType = 'Dword'
      ValueData = '00000002'
      Force = $True
    }
    Registry 'AllowInputPersonalization132'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\InputPersonalization'
      ValueName = 'AllowInputPersonalization'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'DisableEnclosureDownload133'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Internet Explorer\Feeds'
      ValueName = 'DisableEnclosureDownload'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'Cookies134'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\MicrosoftEdge\Main'
      ValueName = 'Cookies'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'FormSuggest Passwords135'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\MicrosoftEdge\Main'
      ValueName = 'FormSuggest Passwords'
      ValueType = 'String'
      ValueData = 'no'
      Force = $True
    }
    Registry 'EnabledV9136'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\MicrosoftEdge\PhishingFilter'
      ValueName = 'EnabledV9'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'PreventOverrideAppRepUnknown137'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\MicrosoftEdge\PhishingFilter'
      ValueName = 'PreventOverrideAppRepUnknown'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'ShowSearchSuggestionsGlobal138'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\MicrosoftEdge\SearchScopes'
      ValueName = 'ShowSearchSuggestionsGlobal'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'DisableWindowsConsumerFeatures139'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\CloudContent'
      ValueName = 'DisableWindowsConsumerFeatures'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'RequirePinForPairing140'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Connect'
      ValueName = 'RequirePinForPairing'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'DisablePasswordReveal141'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\CredUI'
      ValueName = 'DisablePasswordReveal'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'AllowTelemetry142'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\DataCollection'
      ValueName = 'AllowTelemetry'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'DoNotShowFeedbackNotifications143'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\DataCollection'
      ValueName = 'DoNotShowFeedbackNotifications'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'Retention144'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\EventLog\Application'
      ValueName = 'Retention'
      ValueType = 'String'
      ValueData = '0'
      Force = $True
    }
    Registry 'MaxSize145'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\EventLog\Application'
      ValueName = 'MaxSize'
      ValueType = 'Dword'
      ValueData = '00008000'
      Force = $True
    }
    Registry 'Retention146'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\EventLog\Security'
      ValueName = 'Retention'
      ValueType = 'String'
      ValueData = '0'
      Force = $True
    }
    Registry 'MaxSize147'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\EventLog\Security'
      ValueName = 'MaxSize'
      ValueType = 'Dword'
      ValueData = '00030000'
      Force = $True
    }
    Registry 'Retention148'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\EventLog\Setup'
      ValueName = 'Retention'
      ValueType = 'String'
      ValueData = '0'
      Force = $True
    }
    Registry 'MaxSize149'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\EventLog\Setup'
      ValueName = 'MaxSize'
      ValueType = 'Dword'
      ValueData = '00008000'
      Force = $True
    }
    Registry 'Retention150'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\EventLog\System'
      ValueName = 'Retention'
      ValueType = 'String'
      ValueData = '0'
      Force = $True
    }
    Registry 'MaxSize151'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\EventLog\System'
      ValueName = 'MaxSize'
      ValueType = 'Dword'
      ValueData = '00008000'
      Force = $True
    }
    Registry 'NoDataExecutionPrevention152'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Explorer'
      ValueName = 'NoDataExecutionPrevention'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'NoHeapTerminationOnCorruption153'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Explorer'
      ValueName = 'NoHeapTerminationOnCorruption'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'NoAutoplayfornonVolume154'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Explorer'
      ValueName = 'NoAutoplayfornonVolume'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'NoBackgroundPolicy155'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Group Policy\{35378EAC-683F-11D2-A89A-00C04FBBCFA2}'
      ValueName = 'NoBackgroundPolicy'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'NoGPOListChanges156'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Group Policy\{35378EAC-683F-11D2-A89A-00C04FBBCFA2}'
      ValueName = 'NoGPOListChanges'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'AlwaysInstallElevated157'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Installer'
      ValueName = 'AlwaysInstallElevated'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'EnableUserControl158'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Installer'
      ValueName = 'EnableUserControl'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'AllowInsecureGuestAuth159'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\LanmanWorkstation'
      ValueName = 'AllowInsecureGuestAuth'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'NC_AllowNetBridge_NLA160'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Network Connections'
      ValueName = 'NC_AllowNetBridge_NLA'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'NC_StdDomainUserSetLocation161'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Network Connections'
      ValueName = 'NC_StdDomainUserSetLocation'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'NC_ShowSharedAccessUI162'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Network Connections'
      ValueName = 'NC_ShowSharedAccessUI'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry '\\*\NETLOGON163'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\NetworkProvider\HardenedPaths'
      ValueName = '\\*\NETLOGON'
      ValueType = 'String'
      ValueData = 'RequireMutualAuthentication=1,RequireIntegrity=1'
      Force = $True
    }
    Registry '\\*\SYSVOL164'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\NetworkProvider\HardenedPaths'
      ValueName = '\\*\SYSVOL'
      ValueType = 'String'
      ValueData = 'RequireMutualAuthentication=1,RequireIntegrity=1'
      Force = $True
    }
    Registry 'DisableFileSyncNGSC165'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\OneDrive'
      ValueName = 'DisableFileSyncNGSC'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'NoLockScreenCamera166'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Personalization'
      ValueName = 'NoLockScreenCamera'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'NoLockScreenSlideshow167'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Personalization'
      ValueName = 'NoLockScreenSlideshow'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'EnableScriptBlockLogging168'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\PowerShell\ScriptBlockLogging'
      ValueName = 'EnableScriptBlockLogging'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry '**del.EnableScriptBlockInvocationLogging169'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\PowerShell\ScriptBlockLogging'
      ValueName = '**del.EnableScriptBlockInvocationLogging'
      ValueType = 'String'
      ValueData = ' '
      Force = $True
    }
    Registry 'EnableTranscripting170'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\PowerShell\Transcription'
      ValueName = 'EnableTranscripting'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry '**del.OutputDirectory171'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\PowerShell\Transcription'
      ValueName = '**del.OutputDirectory'
      ValueType = 'String'
      ValueData = ' '
      Force = $True
    }
    Registry '**del.EnableInvocationHeader172'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\PowerShell\Transcription'
      ValueName = '**del.EnableInvocationHeader'
      ValueType = 'String'
      ValueData = ' '
      Force = $True
    }
    Registry 'EnableConfigFlighting173'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\PreviewBuilds'
      ValueName = 'EnableConfigFlighting'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry '**del.EnableExperimentation174'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\PreviewBuilds'
      ValueName = '**del.EnableExperimentation'
      ValueType = 'String'
      ValueData = ' '
      Force = $True
    }
    Registry 'AllowBuildPreview175'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\PreviewBuilds'
      ValueName = 'AllowBuildPreview'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'DisableFileSync176'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Skydrive'
      ValueName = 'DisableFileSync'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'DontDisplayNetworkSelectionUI177'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\System'
      ValueName = 'DontDisplayNetworkSelectionUI'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'DontEnumerateConnectedUsers178'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\System'
      ValueName = 'DontEnumerateConnectedUsers'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'EnumerateLocalUsers179'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\System'
      ValueName = 'EnumerateLocalUsers'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'DisableLockScreenAppNotifications180'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\System'
      ValueName = 'DisableLockScreenAppNotifications'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'AllowDomainPINLogon181'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\System'
      ValueName = 'AllowDomainPINLogon'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'EnableSmartScreen182'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\System'
      ValueName = 'EnableSmartScreen'
      ValueType = 'Dword'
      ValueData = '00000002'
      Force = $True
    }
    Registry 'EnableCdp183'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\System'
      ValueName = 'EnableCdp'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'BlockUserFromShowingAccountDetailsOnSignin184'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\System'
      ValueName = 'BlockUserFromShowingAccountDetailsOnSignin'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'fMinimizeConnections185'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WcmSvc\GroupPolicy'
      ValueName = 'fMinimizeConnections'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'AllowIndexingEncryptedStoresOrItems186'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Windows Search'
      ValueName = 'AllowIndexingEncryptedStoresOrItems'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'AllowCortana187'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Windows Search'
      ValueName = 'AllowCortana'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'AllowCortanaAboveLock188'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Windows Search'
      ValueName = 'AllowCortanaAboveLock'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'AllowSearchToUseLocation189'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\Windows Search'
      ValueName = 'AllowSearchToUseLocation'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'DeferFeatureUpdates190'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate'
      ValueName = 'DeferFeatureUpdates'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'BranchReadinessLevel191'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate'
      ValueName = 'BranchReadinessLevel'
      ValueType = 'Dword'
      ValueData = '00000020'
      Force = $True
    }
    Registry 'DeferFeatureUpdatesPeriodInDays192'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate'
      ValueName = 'DeferFeatureUpdatesPeriodInDays'
      ValueType = 'Dword'
      ValueData = '000000b4'
      Force = $True
	  Hex = $True
    }
    Registry 'PauseFeatureUpdatesStartTime193'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate'
      ValueName = 'PauseFeatureUpdatesStartTime'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry 'DeferQualityUpdates194'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate'
      ValueName = 'DeferQualityUpdates'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'DeferQualityUpdatesPeriodInDays195'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate'
      ValueName = 'DeferQualityUpdatesPeriodInDays'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'PauseQualityUpdatesStartTime196'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate'
      ValueName = 'PauseQualityUpdatesStartTime'
      ValueType = 'String'
      ValueData = ''
      Force = $True
    }
    Registry 'NoAutoUpdate197'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate\AU'
      ValueName = 'NoAutoUpdate'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'AUOptions198'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate\AU'
      ValueName = 'AUOptions'
      ValueType = 'Dword'
      ValueData = '00000004'
      Force = $True
    }
    Registry '**del.AutomaticMaintenanceEnabled199'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate\AU'
      ValueName = '**del.AutomaticMaintenanceEnabled'
      ValueType = 'String'
      ValueData = ' '
      Force = $True
    }
    Registry 'ScheduledInstallDay200'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate\AU'
      ValueName = 'ScheduledInstallDay'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'ScheduledInstallTime201'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate\AU'
      ValueName = 'ScheduledInstallTime'
      ValueType = 'Dword'
      ValueData = '00000003'
      Force = $True
    }
    Registry 'NoAutoRebootWithLoggedOnUsers202'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WindowsUpdate\AU'
      ValueName = 'NoAutoRebootWithLoggedOnUsers'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'AllowBasic203'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WinRM\Client'
      ValueName = 'AllowBasic'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'AllowUnencryptedTraffic204'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WinRM\Client'
      ValueName = 'AllowUnencryptedTraffic'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'AllowDigest205'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WinRM\Client'
      ValueName = 'AllowDigest'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'AllowBasic206'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WinRM\Service'
      ValueName = 'AllowBasic'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'AllowUnencryptedTraffic207'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WinRM\Service'
      ValueName = 'AllowUnencryptedTraffic'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'DisableRunAs208'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\WinRM\Service'
      ValueName = 'DisableRunAs'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'MitigationOptions_FontBocking209'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\MitigationOptions'
      ValueName = 'MitigationOptions_FontBocking'
      ValueType = 'String'
      ValueData = '1000000000000'
      Force = $True
    }
    Registry 'EnableAuthEpResolution210'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\Rpc'
      ValueName = 'EnableAuthEpResolution'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'fAllowUnsolicited211'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\Terminal Services'
      ValueName = 'fAllowUnsolicited'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry '**del.fAllowUnsolicitedFullControl212'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\Terminal Services'
      ValueName = '**del.fAllowUnsolicitedFullControl'
      ValueType = 'String'
      ValueData = ' '
      Force = $True
    }
    Registry 'fAllowToGetHelp213'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\Terminal Services'
      ValueName = 'fAllowToGetHelp'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry '**del.fAllowFullControl214'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\Terminal Services'
      ValueName = '**del.fAllowFullControl'
      ValueType = 'String'
      ValueData = ' '
      Force = $True
    }
    Registry '**del.MaxTicketExpiry215'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\Terminal Services'
      ValueName = '**del.MaxTicketExpiry'
      ValueType = 'String'
      ValueData = ' '
      Force = $True
    }
    Registry '**del.MaxTicketExpiryUnits216'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\Terminal Services'
      ValueName = '**del.MaxTicketExpiryUnits'
      ValueType = 'String'
      ValueData = ' '
      Force = $True
    }
    Registry '**del.fUseMailto217'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\Terminal Services'
      ValueName = '**del.fUseMailto'
      ValueType = 'String'
      ValueData = ' '
      Force = $True
    }
    Registry 'DisablePasswordSaving218'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\Terminal Services'
      ValueName = 'DisablePasswordSaving'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'fDisableCdm219'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\Terminal Services'
      ValueName = 'fDisableCdm'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'fPromptForPassword220'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\Terminal Services'
      ValueName = 'fPromptForPassword'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'fEncryptRPCTraffic221'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\Terminal Services'
      ValueName = 'fEncryptRPCTraffic'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'MinEncryptionLevel222'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\Terminal Services'
      ValueName = 'MinEncryptionLevel'
      ValueType = 'Dword'
      ValueData = '00000003'
      Force = $True
    }
    Registry 'PerSessionTempDir223'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\Terminal Services'
      ValueName = 'PerSessionTempDir'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'DeleteTempDirsOnExit224'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\Terminal Services'
      ValueName = 'DeleteTempDirsOnExit'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry '**delvals.225'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\Terminal Services\RAUnsolicit'
      ValueName = '**delvals.'
      ValueType = 'String'
      ValueData = ' '
      Force = $True
    }
    Registry 'PolicyVersion226'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall'
      ValueName = 'PolicyVersion'
      ValueType = 'Dword'
      ValueData = '00000214'
      Force = $True
    }
    Registry 'DisableNotifications227'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\DomainProfile'
      ValueName = 'DisableNotifications'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'DisableUnicastResponsesToMulticastBroadcast228'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\DomainProfile'
      ValueName = 'DisableUnicastResponsesToMulticastBroadcast'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'AllowLocalPolicyMerge229'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\DomainProfile'
      ValueName = 'AllowLocalPolicyMerge'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'AllowLocalIPsecPolicyMerge230'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\DomainProfile'
      ValueName = 'AllowLocalIPsecPolicyMerge'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'EnableFirewall231'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\DomainProfile'
      ValueName = 'EnableFirewall'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'DefaultOutboundAction232'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\DomainProfile'
      ValueName = 'DefaultOutboundAction'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'DefaultInboundAction233'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\DomainProfile'
      ValueName = 'DefaultInboundAction'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'LogFilePath234'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\Logging'
      ValueName = 'LogFilePath'
      ValueType = 'String'
      ValueData = '%systemroot%\system32\logfiles\firewall\domainfw.log'
      Force = $True
    }
    Registry 'LogFileSize235'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\Logging'
      ValueName = 'LogFileSize'
      ValueType = 'Dword'
      ValueData = '00004000'
      Force = $True
    }
    Registry 'LogDroppedPackets236'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\Logging'
      ValueName = 'LogDroppedPackets'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'LogSuccessfulConnections237'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\DomainProfile\Logging'
      ValueName = 'LogSuccessfulConnections'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'DisableNotifications238'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PrivateProfile'
      ValueName = 'DisableNotifications'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'DisableUnicastResponsesToMulticastBroadcast239'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PrivateProfile'
      ValueName = 'DisableUnicastResponsesToMulticastBroadcast'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'AllowLocalPolicyMerge240'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PrivateProfile'
      ValueName = 'AllowLocalPolicyMerge'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'AllowLocalIPsecPolicyMerge241'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PrivateProfile'
      ValueName = 'AllowLocalIPsecPolicyMerge'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'EnableFirewall242'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PrivateProfile'
      ValueName = 'EnableFirewall'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'DefaultOutboundAction243'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PrivateProfile'
      ValueName = 'DefaultOutboundAction'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'DefaultInboundAction244'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PrivateProfile'
      ValueName = 'DefaultInboundAction'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'LogFilePath245'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PrivateProfile\Logging'
      ValueName = 'LogFilePath'
      ValueType = 'String'
      ValueData = '%systemroot%\system32\logfiles\firewall\privatefw.log'
      Force = $True
    }
    Registry 'LogFileSize246'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PrivateProfile\Logging'
      ValueName = 'LogFileSize'
      ValueType = 'Dword'
      ValueData = '00004000'
      Force = $True
    }
    Registry 'LogDroppedPackets247'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PrivateProfile\Logging'
      ValueName = 'LogDroppedPackets'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'LogSuccessfulConnections248'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PrivateProfile\Logging'
      ValueName = 'LogSuccessfulConnections'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'DisableNotifications249'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PublicProfile'
      ValueName = 'DisableNotifications'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'DisableUnicastResponsesToMulticastBroadcast250'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PublicProfile'
      ValueName = 'DisableUnicastResponsesToMulticastBroadcast'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'AllowLocalPolicyMerge251'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PublicProfile'
      ValueName = 'AllowLocalPolicyMerge'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'AllowLocalIPsecPolicyMerge252'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PublicProfile'
      ValueName = 'AllowLocalIPsecPolicyMerge'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'EnableFirewall253'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PublicProfile'
      ValueName = 'EnableFirewall'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'DefaultOutboundAction254'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PublicProfile'
      ValueName = 'DefaultOutboundAction'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'DefaultInboundAction255'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PublicProfile'
      ValueName = 'DefaultInboundAction'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'LogFilePath256'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PublicProfile\Logging'
      ValueName = 'LogFilePath'
      ValueType = 'String'
      ValueData = '%systemroot%\system32\logfiles\firewall\publicfw.log'
      Force = $True
    }
    Registry 'LogFileSize257'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PublicProfile\Logging'
      ValueName = 'LogFileSize'
      ValueType = 'Dword'
      ValueData = '00004000'
      Force = $True
    }
    Registry 'LogDroppedPackets258'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PublicProfile\Logging'
      ValueName = 'LogDroppedPackets'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'LogSuccessfulConnections259'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsFirewall\PublicProfile\Logging'
      ValueName = 'LogSuccessfulConnections'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'AllowWindowsInkWorkspace260'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsInkWorkspace'
      ValueName = 'AllowWindowsInkWorkspace'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'AutoDownload261'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsStore'
      ValueName = 'AutoDownload'
      ValueType = 'Dword'
      ValueData = '00000004'
      Force = $True
    }
    Registry 'DisableOSUpgrade262'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\WindowsStore'
      ValueName = 'DisableOSUpgrade'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'PasswordComplexity263'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft Services\AdmPwd'
      ValueName = 'PasswordComplexity'
      ValueType = 'Dword'
      ValueData = '00000004'
      Force = $True
    }
    Registry 'PasswordLength264'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft Services\AdmPwd'
      ValueName = 'PasswordLength'
      ValueType = 'Dword'
      ValueData = '0000000f'
      Force = $True
	  Hex = $True
    }
    Registry 'PasswordAgeDays265'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft Services\AdmPwd'
      ValueName = 'PasswordAgeDays'
      ValueType = 'Dword'
      ValueData = '0000001e'
      Force = $True
	  Hex = $True
    }
    Registry 'PwdExpirationProtectionEnabled266'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft Services\AdmPwd'
      ValueName = 'PwdExpirationProtectionEnabled'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'AdmPwdEnabled267'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\Software\Policies\Microsoft Services\AdmPwd'
      ValueName = 'AdmPwdEnabled'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'UseLogonCredential268'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SecurityProviders\WDigest'
      ValueName = 'UseLogonCredential'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'SafeDllSearchMode269'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager'
      ValueName = 'SafeDllSearchMode'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'DriverLoadPolicy270'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Policies\EarlyLaunch'
      ValueName = 'DriverLoadPolicy'
      ValueType = 'Dword'
      ValueData = '00000003'
      Force = $True
    }
    Registry 'WarningLevel271'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Eventlog\Security'
      ValueName = 'WarningLevel'
      ValueType = 'Dword'
      ValueData = '0000005a'
      Force = $True
	  Hex = $True
    }
    Registry 'NoNameReleaseOnDemand272'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Netbt\Parameters'
      ValueName = 'NoNameReleaseOnDemand'
      ValueType = 'Dword'
      ValueData = '00000001'
      Force = $True
    }
    Registry 'NodeType273'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Netbt\Parameters'
      ValueName = 'NodeType'
      ValueType = 'Dword'
      ValueData = '00000002'
      Force = $True
    }
    Registry 'EnableICMPRedirect274'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters'
      ValueName = 'EnableICMPRedirect'
      ValueType = 'Dword'
      ValueData = '00000000'
      Force = $True
    }
    Registry 'DisableIPSourceRouting275'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters'
      ValueName = 'DisableIPSourceRouting'
      ValueType = 'Dword'
      ValueData = '2'
      Force = $True
    }
    Registry 'DisableIPSourceRouting276'
    {
      Ensure = 'Present'
      Key = 'HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip6\Parameters'
      ValueName = 'DisableIPSourceRouting'
      ValueType = 'Dword'
      ValueData = '00000002'
      Force = $True
    }
  }
}
MSLevel1.csv
