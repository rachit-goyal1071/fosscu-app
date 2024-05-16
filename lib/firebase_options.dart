// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBS2ejGrWqrBkhMOQVT-311U_hehISIsI0',
    appId: '1:1090384799851:web:6b89db2d6c2562ff6be92e',
    messagingSenderId: '1090384799851',
    projectId: 'project1-12989',
    authDomain: 'project1-12989.firebaseapp.com',
    storageBucket: 'project1-12989.appspot.com',
    measurementId: 'G-BLPB8NVJSK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCdPGi9VF_DLe43WPjO_qzHn8AgnNauA_g',
    appId: '1:1090384799851:android:22aed73cb1e3ee426be92e',
    messagingSenderId: '1090384799851',
    projectId: 'project1-12989',
    storageBucket: 'project1-12989.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDs9Y4inNSa1m41W1svftQngKBBPNtYII0',
    appId: '1:1090384799851:ios:9fb9926089a2bae46be92e',
    messagingSenderId: '1090384799851',
    projectId: 'project1-12989',
    storageBucket: 'project1-12989.appspot.com',
    iosBundleId: 'com.example.fosscuApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDs9Y4inNSa1m41W1svftQngKBBPNtYII0',
    appId: '1:1090384799851:ios:9fb9926089a2bae46be92e',
    messagingSenderId: '1090384799851',
    projectId: 'project1-12989',
    storageBucket: 'project1-12989.appspot.com',
    iosBundleId: 'com.example.fosscuApp',
  );
}
