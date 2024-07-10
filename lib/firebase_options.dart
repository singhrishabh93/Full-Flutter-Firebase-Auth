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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDs04-DAy1gCwMMyTJS7Ajg3ttPbizviHg',
    appId: '1:113330298013:web:f5fcb57bfb79ff160dc874',
    messagingSenderId: '113330298013',
    projectId: 'flutterauth-e7f6e',
    authDomain: 'flutterauth-e7f6e.firebaseapp.com',
    storageBucket: 'flutterauth-e7f6e.appspot.com',
    measurementId: 'G-TKWFMBB1J7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDgn0cgCrtzjiZh6dgXRZY_RHbmTG_SZV8',
    appId: '1:113330298013:android:c13896d44625807c0dc874',
    messagingSenderId: '113330298013',
    projectId: 'flutterauth-e7f6e',
    storageBucket: 'flutterauth-e7f6e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAokZl09JVATWpQIzOMubJDDcJuuFWMhKo',
    appId: '1:113330298013:ios:8aa7185f92a9cb790dc874',
    messagingSenderId: '113330298013',
    projectId: 'flutterauth-e7f6e',
    storageBucket: 'flutterauth-e7f6e.appspot.com',
    iosBundleId: 'com.app.authapp',
  );
}
