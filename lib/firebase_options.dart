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
    apiKey: 'AIzaSyAicjjbZS62Lj4yOU9gTTjU1Aw9OUJ2bE8',
    appId: '1:970959788928:web:545de091cbe2c434d63f65',
    messagingSenderId: '970959788928',
    projectId: 'rekammedis-b4f1a',
    authDomain: 'rekammedis-b4f1a.firebaseapp.com',
    storageBucket: 'rekammedis-b4f1a.appspot.com',
    measurementId: 'G-RFFJ52BX2Y',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBIYbhIkVComDfSLSgtbHZ7A8k_0NMEbw8',
    appId: '1:970959788928:android:9d7e8f5c018a7214d63f65',
    messagingSenderId: '970959788928',
    projectId: 'rekammedis-b4f1a',
    storageBucket: 'rekammedis-b4f1a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA6AJy9lsKjDLjjUMjWp7-7GzWQLoBiA1A',
    appId: '1:970959788928:ios:9f174351d88f4953d63f65',
    messagingSenderId: '970959788928',
    projectId: 'rekammedis-b4f1a',
    storageBucket: 'rekammedis-b4f1a.appspot.com',
    androidClientId:
        '970959788928-6k2f77788fb5rve02uneek0fki523mbb.apps.googleusercontent.com',
    iosClientId:
        '970959788928-tasf4et3sj57ljmvkpso6sinqnk9d80m.apps.googleusercontent.com',
    iosBundleId: 'com.example.dokterrsgm',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA6AJy9lsKjDLjjUMjWp7-7GzWQLoBiA1A',
    appId: '1:970959788928:ios:9f174351d88f4953d63f65',
    messagingSenderId: '970959788928',
    projectId: 'rekammedis-b4f1a',
    storageBucket: 'rekammedis-b4f1a.appspot.com',
    androidClientId:
        '970959788928-6k2f77788fb5rve02uneek0fki523mbb.apps.googleusercontent.com',
    iosClientId:
        '970959788928-tasf4et3sj57ljmvkpso6sinqnk9d80m.apps.googleusercontent.com',
    iosBundleId: 'com.example.dokterrsgm',
  );
}
