


import 'app_localizations.dart';

/// The translations for Malayalam (`ml`).
class AppLocalizationsMl extends AppLocalizations {
  AppLocalizationsMl([String locale = 'ml']) : super(locale);

  @override
  String get appTitle => 'ഉബുണ്ടു ഡെസ്ക്ടോപ്പ് ഇൻസ്റ്റാളർ';

  @override
  String windowTitle(Object RELEASE) {
    return '$RELEASE ഇൻസ്റ്റാൾ ചെയ്യുക';
  }

  @override
  String get cancelButtonText => 'റദ്ദാക്കുക';

  @override
  String get changeButtonText => 'മാറ്റുക';

  @override
  String get okButtonText => 'തുടരുക';

  @override
  String get noButtonText => 'ഇല്ല';

  @override
  String get restartButtonText => 'പുനരാരംഭിക്കുക';

  @override
  String get revertButtonText => 'തിരിച്ചെടുക്കുക';

  @override
  String get yesButtonText => 'അതെ';

  @override
  String get welcome => 'സ്വാഗതം';

  @override
  String get tryOrInstallPageTitle => 'ഉപയോഗിച്ച് നോക്കുക അല്ലെങ്കിൽ ഇൻസ്റ്റാൾ ചെയ്യുക';

  @override
  String get repairInstallation => 'ഇൻസ്റ്റാളേഷൻ നന്നാക്കുക';

  @override
  String get repairInstallationDescription => 'റിപ്പയർ ചെയ്യുന്നത് ഡോക്യുമെന്റുകളോ ക്രമീകരണങ്ങളോ സ്പർശിക്കാതെ ഇൻസ്റ്റാൾ ചെയ്ത എല്ലാ സോഫ്റ്റ്വെയറുകളും വീണ്ടും ഇൻസ്റ്റാൾ ചെയ്യും.';

  @override
  String tryUbuntu(Object RELEASE) {
    return '$RELEASE ഉപയോഗിച്ച് നോക്കുക';
  }

  @override
  String tryUbuntuDescription(Object RELEASE) {
    return 'നിങ്ങളുടെ കമ്പ്യൂട്ടറിൽ മാറ്റങ്ങളൊന്നും വരുത്താതെ തന്നെ നിങ്ങൾക്ക് $RELEASE പരീക്ഷിക്കാവുന്നതാണ്.';
  }

  @override
  String installUbuntu(Object RELEASE) {
    return '$RELEASE ഇൻസ്റ്റാൾ ചെയ്യുക';
  }

  @override
  String installUbuntuDescription(Object RELEASE) {
    return 'നിങ്ങളുടെ നിലവിലെ ഓപ്പറേറ്റിംഗ് സിസ്റ്റത്തിനൊപ്പം (അല്ലെങ്കിൽ പകരം) $RELEASE ഇൻസ്റ്റാൾ ചെയ്യുക. ഇത് അധിക സമയം എടുക്കാൻ പാടില്ലാത്തതാണ്.';
  }

  @override
  String releaseNotesLabel(Object url) {
    return 'നിങ്ങൾ <a href=\"$url\">റിലീസ് കുറിപ്പുകൾ</a> വായിക്കാൻ ആഗ്രഹിച്ചേക്കാം.';
  }

  @override
  String get turnOffRST => 'RST ഓഫ് ചെയ്യുക';

  @override
  String get turnOffRSTDescription => 'ഈ കമ്പ്യൂട്ടർ ഇന്റൽ ആർഎസ്ടി (റാപ്പിഡ് സ്റ്റോറേജ് ടെക്നോളജി) ഉപയോഗിക്കുന്നു. ഉബുണ്ടു ഇൻസ്റ്റാൾ ചെയ്യുന്നതിന് മുമ്പ് നിങ്ങൾ വിൻഡോസിൽ ആർഎസ്ടി ഓഫ് ചെയ്യേണ്ടതുണ്ട്.';

  @override
  String instructionsForRST(Object url) {
    return 'നിർദ്ദേശങ്ങൾക്കായി, ഒരു ഫോണിലോ മറ്റ് ഉപകരണത്തിലോ ഈ പേജ് തുറക്കുക: <a href=\"https://$url\">$url</a>';
  }

  @override
  String get keyboardLayoutPageTitle => 'കീബോർഡിന്റെ ക്രമീകരണം';

  @override
  String get chooseYourKeyboardLayout => 'നിങ്ങളുടെ കീബോർഡിന്റെ ക്രമീകരണം തിരഞ്ഞെടുക്കുക:';

  @override
  String get typeToTest => 'നിങ്ങളുടെ കീബോർഡ് പരിശോധിക്കാൻ ഇവിടെ ടൈപ്പ് ചെയ്യുക';

  @override
  String get detectLayout => 'കീബോർഡിന്റെ ക്രമീകരണം കണ്ടുപിടിക്കുക';

  @override
  String get pressOneKey => 'ഈ കീകളിൽ ഒന്ന് അമർത്തുക:';

  @override
  String get isKeyPresent => 'നിങ്ങളുടെ കീബോർഡിൽ ഈ കീ നിലവിലുണ്ടോ?';

  @override
  String get configureSecureBootTitle => 'സെക്യൂർ ബൂട്ട് ക്രമീകരിക്കുക';

  @override
  String get configureSecureBootDescription => 'നിങ്ങൾ മൂന്നാം-കക്ഷി ഡ്രൈവർ സോഫ്റ്റ്‌വെയർ ഇൻസ്റ്റാൾ ചെയ്യാൻ തിരഞ്ഞെടുത്തു. ഇതിന് സെക്യൂർ ബൂട്ട് ഓഫാക്കേണ്ടതുണ്ട്.\nഇത് ചെയ്യുന്നതിന്, നിങ്ങൾ ഇപ്പോൾ ഒരു സുരക്ഷാ കീ തിരഞ്ഞെടുക്കേണ്ടതുണ്ട്, കൂടാതെ സിസ്റ്റം പുനരാരംഭിക്കുമ്പോൾ അത് നൽകുകയും ചെയ്യേണ്ടതുമുണ്ട്.';

  @override
  String get configureSecureBootOption => 'സെക്യൂർ ബൂട്ട് ക്രമീകരിക്കുക';

  @override
  String get chooseSecurityKey => 'ഒരു സുരക്ഷാ കീ തിരഞ്ഞെടുക്കുക';

  @override
  String get confirmSecurityKey => 'സുരക്ഷാ കീ സ്ഥിരീകരിക്കുക';

  @override
  String get dontInstallDriverSoftwareNow => 'ഇപ്പോൾ ഡ്രൈവർ സോഫ്റ്റ്‌വെയർ ഇൻസ്റ്റാൾ ചെയ്യരുത്';

  @override
  String get dontInstallDriverSoftwareNowDescription => 'സോഫ്റ്റ്‌വെയർ & അപ്ഡേറ്റസിൽ നിന്ന് പിനീട് ഇൻസ്റ്റാൾ ചെയ്യാവുന്നതാണ്.';

  @override
  String get configureSecureBootSecurityKeyRequired => 'സുരക്ഷാ കീ ആവശ്യമാണ്';

  @override
  String get secureBootSecurityKeysDontMatch => 'സുരക്ഷാ കീകൾ പൊരുത്തപ്പെടുന്നില്ല';

  @override
  String get connectToInternetPageTitle => 'ഇന്റർനെറ്റ് ആയിട്ട് ബന്ധിപ്പിക്കുക';

  @override
  String get connectToInternetDescription => 'ഈ കമ്പ്യൂട്ടർ ഇൻറർനെറ്റിലേക്ക് ബന്ധിപ്പിക്കുന്നത് ഉബുണ്ടുവിന് ആവശ്യമായ ഏതെങ്കിലും അധിക സോഫ്‌റ്റ്‌വെയർ ഇൻസ്റ്റാൾ ചെയ്യാൻ സഹായിക്കുകയും നിങ്ങളുടെ സമയ മേഖല തിരഞ്ഞെടുക്കാൻ സഹായിക്കുകയും ചെയ്യും.\n\nഇതർനെറ്റ് കേബിൾ വഴി ബന്ധിപ്പിക്കുക, അല്ലെങ്കിൽ ഒരു Wi-Fi നെറ്റ്‌വർക്ക് തിരഞ്ഞെടുക്കുക';

  @override
  String get useWiredConnection => 'വയർഡ് കണക്ഷൻ ഉപയോഗിക്കുക';

  @override
  String get noWiredConnection => 'വയർഡ് കണക്ഷനൊന്നും കണ്ടെത്തിയില്ല';

  @override
  String get wiredDisabled => 'വയർഡ് കണക്ഷൻ ഓഫ് ചെയ്തിരിക്കുകയാണ്';

  @override
  String get wiredMustBeEnabled => 'ഈ കമ്പ്യൂട്ടറിൽ ഇതർനെറ്റ് ഉപയോഗിക്കുന്നതിന്, ഒരു വയർഡ് കണക്ഷൻ പ്രവർത്തനക്ഷമമാക്കിയിരിക്കണം';

  @override
  String get enableWired => 'വയർഡ് പ്രവർത്തനക്ഷമമാക്കുക';

  @override
  String get selectWifiNetwork => 'ഒരു Wi-Fi നെറ്റ്‌വർക്കിലേക്ക് ബന്ധിപ്പിക്കുക';

  @override
  String get noInternet => 'എനിക്ക് ഇപ്പോൾ ഇന്റർനെറ്റിലേക്ക് ബന്ധിപ്പിക്കാൻ താൽപ്പര്യമില്ല';

  @override
  String get wirelessNetworkingDisabled => 'വയർലെസ് നെറ്റ്‌വർക്കിംഗ് പ്രവർത്തനരഹിതമാക്കി';

  @override
  String get noWifiDevicesDetected => 'Wi-Fi ഉപകരണങ്ങളൊന്നും കണ്ടെത്തിയില്ല';

  @override
  String get wifiMustBeEnabled => 'ഈ കമ്പ്യൂട്ടറിൽ Wi-Fi ഉപയോഗിക്കുന്നതിന്, വയർലെസ് നെറ്റ്‌വർക്കിംഗ് പ്രവർത്തനക്ഷമമാക്കിയിരിക്കണം';

  @override
  String get enableWifi => 'Wi-Fi പ്രവർത്തനക്ഷമമാക്കുക';

  @override
  String get connectButtonText => 'ബന്ധിപ്പിക്കുക';

  @override
  String get updatesOtherSoftwarePageTitle => 'അപ്ഡേറ്റുകളും മറ്റ് സോഫ്റ്റ്വെയറുകളും';

  @override
  String get updatesOtherSoftwarePageDescription => 'ആരംഭിക്കുന്നതിന് ഏതൊക്കെ ആപ്പുകളാണ് നിങ്ങൾ ഇൻസ്റ്റാൾ ചെയ്യാൻ ആഗ്രഹിക്കുന്നത്?';

  @override
  String get normalInstallationTitle => 'സാധാരണ ഇൻസ്റ്റലേഷൻ';

  @override
  String get normalInstallationSubtitle => 'വെബ് ബ്രൗസർ, യൂട്ടിലിറ്റികൾ, ഓഫീസ് സോഫ്റ്റ്‌വെയർ, ഗെയിമുകൾ, മീഡിയ പ്ലെയറുകൾ.';

  @override
  String get minimalInstallationTitle => 'കുറഞ്ഞ ഇൻസ്റ്റാളേഷൻ';

  @override
  String get minimalInstallationSubtitle => 'വെബ് ബ്രൗസറും അടിസ്ഥാന യൂട്ടിലിറ്റികളും.';

  @override
  String get otherOptions => 'മറ്റ് തിരഞ്ഞെടുപ്പുകൾ';

  @override
  String get installThirdPartyTitle => 'ഗ്രാഫിക്‌സിനും വൈഫൈ ഹാർഡ്‌വെയറിനുമായി മൂന്നാം-കക്ഷി സോഫ്‌റ്റ്‌വെയറും അധിക മീഡിയ ഫോർമാറ്റുകളും ഇൻസ്റ്റാൾ ചെയ്യുക';

  @override
  String get installThirdPartySubtitle => 'ഈ സോഫ്റ്റ്‌വെയർ അതിന്റെ ഡോക്യുമെന്റേഷനിൽ ഉൾപ്പെടുത്തിയിട്ടുള്ള ലൈസൻസ് നിബന്ധനകൾക്ക് വിധേയമാണ്. ചിലത് ഉടമസ്ഥതയിലുള്ളതാണ്.';

  @override
  String onBatteryWarning(Object color) {
    return '<font color=\"$color\">മുന്നറിയിപ്പ്</font>: കമ്പ്യൂട്ടർ ഒരു വൈദ്യുത സ്രോതസ്സുമായി ബന്ധിപ്പിച്ചിട്ടില്ല.';
  }

  @override
  String get chooseSecurityKeyTitle => 'ഒരു സുരക്ഷാ കീ തിരഞ്ഞെടുക്കുക';

  @override
  String chooseSecurityKeyHeader(Object RELEASE) {
    return 'നിങ്ങളുടെ കമ്പ്യൂട്ടർ നഷ്‌ടപ്പെട്ടാൽ ഡിസ്‌ക് എൻക്രിപ്ഷൻ നിങ്ങളുടെ ഫയലുകളെ സംരക്ഷിക്കുന്നു. ഓരോ തവണ കമ്പ്യൂട്ടർ ഓണാകുമ്പോഴും നിങ്ങൾ ഒരു സുരക്ഷാ കീ നൽകേണ്ടതുണ്ട്.\n\n${RELEASE}-ന് പുറത്തുള്ള ഫയലുകളൊന്നും എൻക്രിപ്റ്റ് ചെയ്യപ്പെടില്ല.';
  }

  @override
  String get chooseSecurityKeyHint => 'ഒരു സുരക്ഷാ കീ തിരഞ്ഞെടുക്കുക';

  @override
  String get chooseSecurityKeyConfirmHint => 'സുരക്ഷാ കീ സ്ഥിരീകരിക്കുക';

  @override
  String get chooseSecurityKeyRequired => 'ഒരു സുരക്ഷാ കീ ആവശ്യമാണ്';

  @override
  String get chooseSecurityKeyMismatch => 'സുരക്ഷാ കീകൾ പൊരുത്തപ്പെടുന്നില്ല';

  @override
  String chooseSecurityKeyWarning(Object color) {
    return '<font color=\"$color\">മുന്നറിയിപ്പ്</font>: ഈ സുരക്ഷാ കീ നഷ്‌ടപ്പെടുകയാണെങ്കിൽ, എല്ലാ ഡാറ്റയും നഷ്‌ടമാകും. നിങ്ങൾക്ക് വേണമെങ്കിൽ, നിങ്ങളുടെ കീ എഴുതി മറ്റെവിടെയെങ്കിലും സുരക്ഷിതമായ സ്ഥലത്ത് സൂക്ഷിക്കുക.';
  }

  @override
  String get installationTypeTitle => 'ഇൻസ്റ്റാളേഷന്റെ തരം';

  @override
  String installationTypeOSDetected(Object os) {
    return 'ഈ കമ്പ്യൂട്ടറിൽ നിലവിൽ $os ഉണ്ട്. നിങ്ങൾ എന്താണ് ചെയ്യാൻ ആഗ്രഹിക്കുന്നത്?';
  }

  @override
  String get installationTypeNoOSDetected => 'ഈ കമ്പ്യൂട്ടറിന് നിലവിൽ കണ്ടെത്തിയ ഓപ്പറേറ്റിംഗ് സിസ്റ്റങ്ങളൊന്നുമില്ല. നിങ്ങൾ എന്താണ് ചെയ്യാൻ ആഗ്രഹിക്കുന്നത്?';

  @override
  String installationTypeErase(Object DISTRO) {
    return 'ഡിസ്ക് മായ്ച്ച് $DISTRO ഇൻസ്റ്റാൾ ചെയ്യുക';
  }

  @override
  String installationTypeEraseWarning(Object color) {
    return '<font color=\"$color\">മുന്നറിയിപ്പ്:</font> ഇത് നിങ്ങളുടെ എല്ലാ പ്രോഗ്രാമുകളും ഡോക്യുമെന്റുകളും ഫോട്ടോകളും സംഗീതവും എല്ലാ ഓപ്പറേറ്റിംഗ് സിസ്റ്റങ്ങളിലുമുള്ള മറ്റേതെങ്കിലും ഫയലുകളും ഇല്ലാതാക്കും.';
  }

  @override
  String get installationTypeAdvancedLabel => 'വിപുലമായ സവിശേഷതകൾ…';

  @override
  String get installationTypeAdvancedTitle => 'വിപുലമായ സവിശേഷതകൾ';

  @override
  String get installationTypeNone => 'ഒന്നുമില്ല';

  @override
  String get installationTypeNoneSelected => 'ഒന്നും തിരഞ്ഞെടുത്തിട്ടില്ല';

  @override
  String installationTypeLVM(Object RELEASE) {
    return 'പുതിയ $RELEASE ഇൻസ്റ്റാളേഷനോടൊപ്പം LVM ഉപയോഗിക്കുക';
  }

  @override
  String get installationTypeLVMSelected => 'LVM തിരഞ്ഞെടുത്തു';

  @override
  String installationTypeEncrypt(Object RELEASE) {
    return 'സുരക്ഷയ്ക്കായി പുതിയ $RELEASE ഇൻസ്റ്റാളേഷൻ എൻക്രിപ്റ്റ് ചെയ്യുക';
  }

  @override
  String get installationTypeEncryptInfo => 'അടുത്ത ഘട്ടത്തിൽ നിങ്ങൾ ഒരു സുരക്ഷാ കീ തിരഞ്ഞെടുക്കും.';

  @override
  String get installationTypeZFS => 'പരീക്ഷണാത്മകം: ഡിസ്ക് മായ്ച്ച് ZFS ഉപയോഗിക്കുക';

  @override
  String get installationTypeZFSSelected => 'ZFS തിരഞ്ഞെടുത്തു';

  @override
  String installationTypeReinstall(Object os) {
    return '$os മായ്ച്ച് വീണ്ടും ഇൻസ്റ്റാൾ ചെയ്യുക';
  }

  @override
  String installationTypeReinstallWarning(Object color, Object os) {
    return '<font color=\"$color\">മുന്നറിയിപ്പ്:</font> ഇത് നിങ്ങളുടെ എല്ലാ $os പ്രോഗ്രാമുകളും ഡോക്യുമെന്റുകളും ഫോട്ടോകളും സംഗീതവും മറ്റേതെങ്കിലും ഫയലുകളും ഇല്ലാതാക്കും.';
  }

  @override
  String installationTypeAlongside(Object product, Object os) {
    return '$os എന്നതിനൊപ്പം $product ഇൻസ്റ്റാൾ ചെയ്യുക';
  }

  @override
  String get installationTypeAlongsideInfo => 'പ്രമാണങ്ങളും സംഗീതവും മറ്റ് സ്വകാര്യ ഫയലുകളും സൂക്ഷിക്കും. ഓരോ തവണ കമ്പ്യൂട്ടർ ഓണാകുമ്പോഴും ഏത് ഓപ്പറേറ്റിംഗ് സിസ്റ്റം വേണമെന്ന് നിങ്ങൾക്ക് തിരഞ്ഞെടുക്കാം.';

  @override
  String get installationTypeManual => 'വേറെ എന്തെങ്കിലും';

  @override
  String installationTypeManualInfo(Object DISTRO) {
    return 'നിങ്ങൾക്ക് സ്വയം പാർട്ടീഷനുകൾ സൃഷ്ടിക്കുകയോ വലുപ്പം മാറ്റുകയോ ചെയ്യാം, അല്ലെങ്കിൽ $DISTRO-നായി ഒന്നിലധികം പാർട്ടീഷനുകൾ തിരഞ്ഞെടുക്കാം';
  }

  @override
  String selectGuidedStoragePageTitle(Object DISTRO) {
    return 'ഡിസ്ക് മായ്ച്ച് $DISTRO ഇൻസ്റ്റാൾ ചെയ്യുക';
  }

  @override
  String get selectGuidedStorageDropdownLabel => 'ഡ്രൈവ് തിരഞ്ഞെടുക്കുക:';

  @override
  String get selectGuidedStorageInfoLabel => 'മുഴുവൻ ഡിസ്കും ഉപയോഗിക്കും:';

  @override
  String get selectGuidedStorageInstallNow => 'ഇപ്പോൾ ഇൻസ്റ്റാൾ ചെയ്യുക';

  @override
  String get allocateDiskSpace => 'ഡിസ്ക് സ്പേസ് നിയോഗിക്കുക';

  @override
  String get startInstallingButtonText => 'ഇൻസ്റ്റാളുചെയ്യൽ ആരംഭിക്കുക';

  @override
  String get diskHeadersDevice => 'ഉപകരണം';

  @override
  String get diskHeadersType => 'തരം';

  @override
  String get diskHeadersMountPoint => 'മൗണ്ട് പോയിന്റ്';

  @override
  String get diskHeadersSize => 'വലിപ്പം';

  @override
  String get diskHeadersUsed => 'ഉപയോഗിച്ചു';

  @override
  String get diskHeadersSystem => 'സിസ്റ്റം';

  @override
  String get diskHeadersFormat => 'ഫോർമാറ്റ്';

  @override
  String get freeDiskSpace => 'ഒഴിഞ്ഞ ഇടം';

  @override
  String get newPartitionTable => 'പുതിയ പാർട്ടീഷൻ ടേബിൾ';

  @override
  String get newPartitionTableConfirmationTitle => 'ഈ ഉപകരണത്തിൽ ഒരു പുതിയ ശൂന്യമായ പാർട്ടീഷൻ ടേബിൾ സൃഷ്ടിക്കണോ?';

  @override
  String get newPartitionTableConfirmationMessage => 'പാർട്ടീഷൻ ചെയ്യാൻ നിങ്ങൾ ഒരു മുഴുവൻ ഉപകരണവും തിരഞ്ഞെടുത്തിരിക്കുന്നു. നിങ്ങൾ ഉപകരണത്തിൽ ഒരു പുതിയ പാർട്ടീഷൻ ടേബിൾ തയ്യാറാക്കുന്നത് തുടരുകയാണെങ്കിൽ, നിലവിലുള്ള എല്ലാ പാർട്ടീഷനുകളും നീക്കം ചെയ്യപ്പെടും.\n\nനിങ്ങൾക്ക് വേണമെങ്കിൽ ഈ പ്രവർത്തനം പിന്നീട് പഴയപടിയാക്കാനാകുമെന്ന കാര്യം ശ്രദ്ധിക്കുക.';

  @override
  String get bootLoaderDevice => 'ബൂട്ട് ലോഡർ ഇൻസ്റ്റലേഷനുള്ള ഉപകരണം';

  @override
  String get partitionCreateTitle => 'പാർട്ടീഷൻ ഉണ്ടാക്കുക';

  @override
  String get partitionEditTitle => 'പാർട്ടീഷൻ എഡിറ്റ് ചെയ്യുക';

  @override
  String get partitionSizeLabel => 'വലിപ്പം:';

  @override
  String get partitionUnitB => 'B';

  @override
  String get partitionUnitKB => 'KB';

  @override
  String get partitionUnitMB => 'MB';

  @override
  String get partitionUnitGB => 'GB';

  @override
  String get partitionTypeLabel => 'പുതിയ പാർട്ടീഷന്റെ തരം:';

  @override
  String get partitionTypePrimary => 'പ്രാഥമികം';

  @override
  String get partitionTypeLogical => 'ലോജിക്കൽ';

  @override
  String get partitionLocationLabel => 'പുതിയ പാർട്ടീഷനുള്ള സ്ഥലം:';

  @override
  String get partitionLocationBeginning => 'ഈ ഇടത്തിന്റെ തുടക്കം';

  @override
  String get partitionLocationEnd => 'ഈ ഇടത്തിന്റെ അവസാനം';

  @override
  String get partitionFormatLabel => 'ഇതായി ഉപയോഗിക്കുന്നു:';

  @override
  String get partitionFormatExt4 => 'Ext4 ജേണലിംഗ് ഫയൽ സിസ്റ്റം';

  @override
  String get partitionFormatExt3 => 'Ext3 ജേണലിംഗ് ഫയൽ സിസ്റ്റം';

  @override
  String get partitionFormatExt2 => 'Ext2 ഫയൽ സിസ്റ്റം';

  @override
  String get partitionFormatBtrfs => 'btrfs ജേണലിംഗ് ഫയൽ സിസ്റ്റം';

  @override
  String get partitionFormatJfs => 'JFS ജേണലിംഗ് ഫയൽ സിസ്റ്റം';

  @override
  String get partitionFormatXfs => 'XFS ജേണലിംഗ് ഫയൽ സിസ്റ്റം';

  @override
  String get partitionFormatFat => 'FAT ഫയൽ സിസ്റ്റം';

  @override
  String get partitionFormatFat12 => 'FAT12 ഫയൽ സിസ്റ്റം';

  @override
  String get partitionFormatFat16 => 'FAT16 ഫയൽ സിസ്റ്റം';

  @override
  String get partitionFormatFat32 => 'FAT32 ഫയൽ സിസ്റ്റം';

  @override
  String get partitionFormatSwap => 'Swap സ്ഥലം';

  @override
  String get partitionFormatIso9660 => 'ISO 9660 ഫയൽ സിസ്റ്റം';

  @override
  String get partitionFormatVfat => 'VFAT ഫയൽ സിസ്റ്റം';

  @override
  String get partitionFormatNtfs => 'NTFS ഫയൽ സിസ്റ്റം';

  @override
  String get partitionFormatReiserFS => 'ReiserFS ഫയൽ സിസ്റ്റം';

  @override
  String get partitionFormatZfsroot => 'ZFS root ഫയൽ സിസ്റ്റം';

  @override
  String get partitionErase => 'പാർട്ടീഷൻ ഫോർമാറ്റ് ചെയ്യുക';

  @override
  String get partitionMountPointLabel => 'മൗണ്ട് പോയിന്റ്:';

  @override
  String get whoAreYouPageTitle => 'നിങ്ങൾ ആരാണ്?';

  @override
  String get whoAreYouPageAutoLogin => 'സ്വയമേവ ലോഗിൻ ചെയ്യുക';

  @override
  String get whoAreYouPageRequirePassword => 'ലോഗിൻ ചെയ്യാൻ എന്റെ പാസ്‌വേഡ് ആവശ്യപ്പെടുക';

  @override
  String get whoAreYouPageRealNameLabel => 'താങ്കളുടെ പേര്';

  @override
  String get whoAreYouPageRealNameRequired => 'ഒരു പേര് ആവശ്യമാണ്';

  @override
  String get whoAreYouPageComputerNameLabel => 'നിങ്ങളുടെ കമ്പ്യൂട്ടറിന്റെ പേര്';

  @override
  String get whoAreYouPageComputerNameInfo => 'മറ്റ് കമ്പ്യൂട്ടറുകളുമായി സംസാരിക്കുമ്പോൾ അത് ഉപയോഗിക്കുന്ന പേര്.';

  @override
  String get whoAreYouPageComputerNameRequired => 'ഒരു കമ്പ്യൂട്ടറിന്റെ പേര് ആവശ്യമാണ്';

  @override
  String get whoAreYouPageInvalidComputerName => 'കമ്പ്യൂട്ടറിന്റെ പേര് അസാധുവാണ്';

  @override
  String get whoAreYouPageUsernameLabel => 'ഒരു യൂസർനെയിം തിരഞ്ഞെടുക്കുക';

  @override
  String get whoAreYouPageUsernameRequired => 'ഒരു യൂസർനെയിം ആവശ്യമാണ്';

  @override
  String get whoAreYouPageInvalidUsername => 'യൂസർനെയിം അസാധുവാണ്';

  @override
  String get whoAreYouPagePasswordLabel => 'ഒരു പാസ്വേഡ് തിരഞ്ഞെടുക്കുക';

  @override
  String get whoAreYouPagePasswordRequired => 'ഒരു പാസ്‌വേഡ് ആവശ്യമാണ്';

  @override
  String get whoAreYouPageConfirmPasswordLabel => 'നിങ്ങളുടെ പാസ്‌വേഡ് സ്ഥിരീകരിക്കുക';

  @override
  String get whoAreYouPagePasswordMismatch => 'പാസ്‌വേഡുകൾ പൊരുത്തപ്പെടുന്നില്ല';

  @override
  String get writeChangesToDisk => 'ഡിസ്കിൽ മാറ്റങ്ങൾ എഴുതുക';

  @override
  String get writeChangesFallbackSerial => 'ഡിസ്ക്';

  @override
  String get writeChangesDescription => 'നിങ്ങൾ തുടരുകയാണെങ്കിൽ, ചുവടെ ലിസ്റ്റുചെയ്തിരിക്കുന്ന മാറ്റങ്ങൾ ഡിസ്കുകളിലേക്ക് എഴുതപ്പെടും. നിങ്ങൾക്ക് സ്വമേധയാ കൂടുതൽ മാറ്റങ്ങൾ വരുത്താൻ കഴിയും.';

  @override
  String get writeChangesPartitionTablesHeader => 'ഇനിപ്പറയുന്ന ഉപകരണങ്ങളുടെ പാർട്ടീഷൻ ടേബിളുകൾ മാറ്റി:';

  @override
  String writeChangesPartitionTablesEntry(Object serial, Object path) {
    return '$serial ($path)';
  }

  @override
  String get writeChangesPartitionsHeader => 'ഇനിപ്പറയുന്ന പാർട്ടീഷനുകൾ ഫോർമാറ്റ് ചെയ്യാൻ പോകുന്നു:';

  @override
  String writeChangesPartitionEntryMounted(Object disk, Object partition, Object format, Object mount) {
    return 'പാർട്ടീഷൻ #$disk${partition} $format ആയി $mount ഉപയോഗിച്ചു';
  }

  @override
  String writeChangesPartitionEntryUnmounted(Object disk, Object partition, Object format) {
    return 'പാർട്ടീഷൻ #$disk${partition} $format ആയി';
  }

  @override
  String get chooseYourLookPageTitle => 'നിങ്ങളുടെ രൂപം തിരഞ്ഞെടുക്കുക';

  @override
  String get chooseYourLookPageHeader => 'രൂപഭാവ ക്രമീകരണങ്ങളിൽ നിങ്ങൾക്ക് ഇത് പിന്നീട് എപ്പോൾ വേണമെങ്കിലും മാറ്റാവുന്നതാണ്.';

  @override
  String get chooseYourLookPageDarkSetting => 'ഇരുട്ട്';

  @override
  String get chooseYourLookPageLightSetting => 'വെളിച്ചം';

  @override
  String get chooseYourLookPageLightBodyText => 'എല്ലാം പ്രകാശമാണ്';

  @override
  String get chooseYourLookPageDarkBodyText => 'ഹലോ ഡാർക്‌നെസ്സ് മൈ ഓൾഡ് ഫ്രണ്ട്';

  @override
  String get installationCompleteTitle => 'ഇൻസ്റ്റലേഷൻ പൂർത്തിയായി';

  @override
  String readyToUse(Object system) {
    return '**$system** ഇൻസ്റ്റാൾ ചെയ്‌ത് ഉപയോഗിക്കാൻ തയ്യാറാണ്.';
  }

  @override
  String restartInto(Object system) {
    return '$system-ലേക്ക് റീസ്റ്റാർട്ട് ചെയ്യുക';
  }

  @override
  String get shutdown => 'ഷട്ട് ഡൗൺ';

  @override
  String get turnOffBitlockerTitle => 'BitLocker ഓഫാക്കുക';

  @override
  String get turnOffBitlockerDescription => 'ഈ കമ്പ്യൂട്ടർ Windows BitLocker എൻക്രിപ്ഷൻ ഉപയോഗിക്കുന്നു.\nഉബുണ്ടു ഇൻസ്റ്റാൾ ചെയ്യുന്നതിന് മുമ്പ് നിങ്ങൾ വിൻഡോസിൽ ബിറ്റ്‌ലോക്കർ ഓഫ് ചെയ്യേണ്ടതുണ്ട്.';

  @override
  String turnOffBitlockerLinkInstructions(Object url) {
    return 'നിർദ്ദേശങ്ങൾക്കായി, ഒരു ഫോണിലോ മറ്റ് ഉപകരണത്തിലോ ഈ പേജ് തുറക്കുക: <a href=\"https://$url\">$url</a>';
  }

  @override
  String get restartIntoWindows => 'വിന്ഡോസിലേക്ക് പുനരാരംഭിക്കുക';

  @override
  String get whereAreYouPageTitle => 'Where are you?';

  @override
  String get whereAreYouLocationLabel => 'Location';

  @override
  String get whereAreYouTimezoneLabel => 'Timezone';
}
