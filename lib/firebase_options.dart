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
    apiKey: 'AIzaSyDPwS59KAyCFHmduC6uXfk1MPw3b_VdbDM',
    appId: '1:886004147666:web:5dfe980f3851f5e104140b',
    messagingSenderId: '886004147666',
    projectId: 'eventscheduler-b0e23',
    authDomain: 'eventscheduler-b0e23.firebaseapp.com',
    databaseURL: 'https://eventscheduler-b0e23-default-rtdb.firebaseio.com',
    storageBucket: 'eventscheduler-b0e23.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBIMscYsEKuqZTzKxJaXbzy0JqIP1GPRh8',
    appId: '1:886004147666:android:491ec6c6323eee6004140b',
    messagingSenderId: '886004147666',
    projectId: 'eventscheduler-b0e23',
    databaseURL: 'https://eventscheduler-b0e23-default-rtdb.firebaseio.com',
    storageBucket: 'eventscheduler-b0e23.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD8shNDdO5UJUDCAhLJsHBj7go1v-hQHwY',
    appId: '1:886004147666:ios:f866f72f6cbc6a9404140b',
    messagingSenderId: '886004147666',
    projectId: 'eventscheduler-b0e23',
    databaseURL: 'https://eventscheduler-b0e23-default-rtdb.firebaseio.com',
    storageBucket: 'eventscheduler-b0e23.appspot.com',
    iosClientId: '886004147666-kgeqh3s0fki7jl2j2un2uh5dfikr207o.apps.googleusercontent.com',
    iosBundleId: 'com.example.schedulerApp',
  );
}