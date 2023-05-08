import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:ubuntu_desktop_installer/l10n.dart';
import 'package:yaru_widgets/yaru_widgets.dart';

import 'ethernet_model.dart';
import 'network_page.dart';
import 'wifi_model.dart';

class NoConnectView extends ConsumerWidget {
  const NoConnectView({
    super.key,
    required this.value,
    required this.onChanged,
  });

  final ConnectMode? value;
  final ValueChanged<ConnectMode?> onChanged;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final lang = AppLocalizations.of(context);
    final ethernet = ref.watch(NetworkPage.ethernetModelProvider
        .select((EthernetModel m) => m.isEnabled && m.devices.isNotEmpty));
    final wifi = ref.watch(NetworkPage.wifiModelProvider
        .select((WifiModel m) => m.isEnabled && m.devices.isNotEmpty));

    return YaruRadioButton<ConnectMode>(
      title: Text(lang.noInternet),
      value: ConnectMode.none,
      contentPadding: const EdgeInsets.only(top: 8),
      groupValue: value,
      onChanged: ethernet || wifi ? onChanged : null,
    );
  }
}