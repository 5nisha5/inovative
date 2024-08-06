import 'package:flutter/foundation.dart' show kIsWeb;

export 'image_provider_mobile.dart' if (kIsWeb) 'image_provider_web.dart';
