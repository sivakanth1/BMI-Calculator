import 'dart:io';

class AdHelper {
  static String get bannerAdUnitId {
    if (Platform.isAndroid) {
      return 'ca-app-pub-6503975953643897/6596268093';
    } else {
      throw UnsupportedError('Unsupported platform');
    }
  }
}
