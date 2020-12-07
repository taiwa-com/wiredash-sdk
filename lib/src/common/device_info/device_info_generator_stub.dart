import 'dart:ui' as ui show Window;

import 'package:wiredash/src/common/build_info/build_info_manager.dart';
import 'package:wiredash/src/common/device_info/device_info_generator.dart';

DeviceInfoGenerator createDeviceInfoGenerator(
    BuildInfoManager buildInfo, ui.Window window) {
  throw UnsupportedError(
      'Cannot create a Device Info Generator without dart:html or dart:io');
}