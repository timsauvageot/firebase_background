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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAR72hfY1uTChE4XPtblf9vuIupAIWEqvs',
    appId: '1:1065048304126:android:b63289a6d39564aadc38af',
    messagingSenderId: '1065048304126',
    projectId: 'api-7703238896555888020-368429',
    databaseURL: 'https://api-7703238896555888020-368429.firebaseio.com',
    storageBucket: 'api-7703238896555888020-368429.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCF0O5oSmlGcQhhPsOqNASZ2iyDCuOh6jM',
    appId: '1:1065048304126:ios:7e7bcf8861e9d8f4dc38af',
    messagingSenderId: '1065048304126',
    projectId: 'api-7703238896555888020-368429',
    databaseURL: 'https://api-7703238896555888020-368429.firebaseio.com',
    storageBucket: 'api-7703238896555888020-368429.appspot.com',
    androidClientId: '1065048304126-2s157h41sdtq1a7us0p7rph29g27u622.apps.googleusercontent.com',
    iosClientId: '1065048304126-6bb7fki19v8afnal6fceshh6f3taetis.apps.googleusercontent.com',
    iosBundleId: 'de.koppla.firebaseBackground',
  );
}
