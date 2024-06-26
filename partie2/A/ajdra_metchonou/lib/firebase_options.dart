// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyBz3Czyw_IjCdrF8m8QsYo118TjKRsmlt8',
    appId: '1:347331989985:web:cd5c57cffc4feb875b82a0',
    messagingSenderId: '347331989985',
    projectId: 'phone-auth-d39ad',
    authDomain: 'phone-auth-d39ad.firebaseapp.com',
    storageBucket: 'phone-auth-d39ad.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBKmCP2FCZD0El9XgIC-TJ7ODhagZG73c8',
    appId: '1:347331989985:android:6d7d2230e9da3c105b82a0',
    messagingSenderId: '347331989985',
    projectId: 'phone-auth-d39ad',
    storageBucket: 'phone-auth-d39ad.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBbVvr-fjsJehwMm94Z6wj1xvanhW5gOEo',
    appId: '1:347331989985:ios:a4a78b09637040985b82a0',
    messagingSenderId: '347331989985',
    projectId: 'phone-auth-d39ad',
    storageBucket: 'phone-auth-d39ad.appspot.com',
    iosBundleId: 'com.example.ajdraMetchonou',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBbVvr-fjsJehwMm94Z6wj1xvanhW5gOEo',
    appId: '1:347331989985:ios:a4a78b09637040985b82a0',
    messagingSenderId: '347331989985',
    projectId: 'phone-auth-d39ad',
    storageBucket: 'phone-auth-d39ad.appspot.com',
    iosBundleId: 'com.example.ajdraMetchonou',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBz3Czyw_IjCdrF8m8QsYo118TjKRsmlt8',
    appId: '1:347331989985:web:42abfe2583d4f6125b82a0',
    messagingSenderId: '347331989985',
    projectId: 'phone-auth-d39ad',
    authDomain: 'phone-auth-d39ad.firebaseapp.com',
    storageBucket: 'phone-auth-d39ad.appspot.com',
  );
}
