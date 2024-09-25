import 'dart:io';

import 'package:flutter_secure_storage/flutter_secure_storage.dart';

const ACCESS_TOKEN_KEY = 'ACCESS_TOKEN';
const REFRESH_TOKEN_KEY = 'REFRESH_TOKEN';
final storage = FlutterSecureStorage();

final emulatorIp = '172.16.30.167:3000'; // android
final simulatorIp = '127.0.0.1:3000'; // ios simulator

final ip = Platform.isIOS ? simulatorIp : emulatorIp;

