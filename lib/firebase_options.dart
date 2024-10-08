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
    apiKey: 'AIzaSyD9gteWQYIf5HjXyJ5odd6kQjgzoIFpte0',
    appId: '1:608354278818:web:5d0b12c67b99db0c2fa6fb',
    messagingSenderId: '608354278818',
    projectId: 'auth-app-6c56f',
    authDomain: 'auth-app-6c56f.firebaseapp.com',
    storageBucket: 'auth-app-6c56f.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDqvE_REna0WQOYMuO4hhHJksF44K6b2mE',
    appId: '1:608354278818:android:42130e1fc6dcc7da2fa6fb',
    messagingSenderId: '608354278818',
    projectId: 'auth-app-6c56f',
    storageBucket: 'auth-app-6c56f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCEIKsiQDLcM54LTWy9HuG7PEgpz4-I2xU',
    appId: '1:608354278818:ios:7ddfa24af4e6a0462fa6fb',
    messagingSenderId: '608354278818',
    projectId: 'auth-app-6c56f',
    storageBucket: 'auth-app-6c56f.appspot.com',
    iosBundleId: 'com.example.authApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCEIKsiQDLcM54LTWy9HuG7PEgpz4-I2xU',
    appId: '1:608354278818:ios:7ddfa24af4e6a0462fa6fb',
    messagingSenderId: '608354278818',
    projectId: 'auth-app-6c56f',
    storageBucket: 'auth-app-6c56f.appspot.com',
    iosBundleId: 'com.example.authApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyD9gteWQYIf5HjXyJ5odd6kQjgzoIFpte0',
    appId: '1:608354278818:web:d9bf69e2f2f99c5d2fa6fb',
    messagingSenderId: '608354278818',
    projectId: 'auth-app-6c56f',
    authDomain: 'auth-app-6c56f.firebaseapp.com',
    storageBucket: 'auth-app-6c56f.appspot.com',
  );
}
