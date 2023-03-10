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
    apiKey: 'AIzaSyAcMTE2MQDxP0dL8XxIzP3aNSZgGUK9_jU',
    appId: '1:1030827358158:web:14c55ba660cf07b5bb9d9f',
    messagingSenderId: '1030827358158',
    projectId: 'reddit-clone-d7f91',
    authDomain: 'reddit-clone-d7f91.firebaseapp.com',
    storageBucket: 'reddit-clone-d7f91.appspot.com',
    measurementId: 'G-4CTC5Q22PR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBu_ubutsncbnypiBfRUe8Ah474noYozTY',
    appId: '1:1030827358158:android:c92638abb88025e8bb9d9f',
    messagingSenderId: '1030827358158',
    projectId: 'reddit-clone-d7f91',
    storageBucket: 'reddit-clone-d7f91.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDN-4wptRDLIfFS5HVUkCVT5x-4pkT2ctE',
    appId: '1:1030827358158:ios:2693403c5a89a8c9bb9d9f',
    messagingSenderId: '1030827358158',
    projectId: 'reddit-clone-d7f91',
    storageBucket: 'reddit-clone-d7f91.appspot.com',
    iosClientId: '1030827358158-62i5nqelq3rrlb19dd537t6ku1ib840k.apps.googleusercontent.com',
    iosBundleId: 'com.example.redditClone',
  );
}
