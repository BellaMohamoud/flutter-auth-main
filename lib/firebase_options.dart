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
    apiKey: 'AIzaSyDGQu_lKw2XhXBVDFa6vGVpFdRYdlN4wRk',
    appId: '1:755929587182:web:6d64fa5fbb57d5dfe2c2ff',
    messagingSenderId: '755929587182',
    projectId: 'myauth-8c954',
    authDomain: 'myauth-8c954.firebaseapp.com',
    storageBucket: 'myauth-8c954.appspot.com',
    measurementId: 'G-QZNYX1RWQB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDfXOYXwv39w61f1qk--bjU9wLTdWcUG2k',
    appId: '1:755929587182:android:12907dcbc7c15339e2c2ff',
    messagingSenderId: '755929587182',
    projectId: 'myauth-8c954',
    storageBucket: 'myauth-8c954.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAXKCr0BFpxyTOQcQekKsm8_5pvFvqNCgM',
    appId: '1:755929587182:ios:7ed22e89d2830d84e2c2ff',
    messagingSenderId: '755929587182',
    projectId: 'myauth-8c954',
    storageBucket: 'myauth-8c954.appspot.com',
    iosBundleId: 'com.example.mylogin191',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAXKCr0BFpxyTOQcQekKsm8_5pvFvqNCgM',
    appId: '1:755929587182:ios:7ed22e89d2830d84e2c2ff',
    messagingSenderId: '755929587182',
    projectId: 'myauth-8c954',
    storageBucket: 'myauth-8c954.appspot.com',
    iosBundleId: 'com.example.mylogin191',
  );
}
