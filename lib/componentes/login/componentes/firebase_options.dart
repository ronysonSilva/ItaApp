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
    apiKey: 'AIzaSyBrYwLUhOUgk8fiPkbnYXOPDIDuxQy3bMk',
    appId: '1:639728783622:web:62e52c6378df14abaf8e87',
    messagingSenderId: '639728783622',
    projectId: 'loginbus-dcacb',
    authDomain: 'loginbus-dcacb.firebaseapp.com',
    storageBucket: 'loginbus-dcacb.appspot.com',
    measurementId: 'G-KW61CBN1BS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDH05TbQvLgtAybtlxEMgH-ohnod521Wlk',
    appId: '1:639728783622:android:bc202a2a567e47fdaf8e87',
    messagingSenderId: '639728783622',
    projectId: 'loginbus-dcacb',
    storageBucket: 'loginbus-dcacb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDvhnBh8XNTP7K6wi4Xd06e7RsbMM0hnm8',
    appId: '1:639728783622:ios:a56bc013bc66dcfcaf8e87',
    messagingSenderId: '639728783622',
    projectId: 'loginbus-dcacb',
    storageBucket: 'loginbus-dcacb.appspot.com',
    iosBundleId: 'com.example.fire',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDvhnBh8XNTP7K6wi4Xd06e7RsbMM0hnm8',
    appId: '1:639728783622:ios:649038bf9e4eb48caf8e87',
    messagingSenderId: '639728783622',
    projectId: 'loginbus-dcacb',
    storageBucket: 'loginbus-dcacb.appspot.com',
    iosBundleId: 'com.example.fire.RunnerTests',
  );
}
