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
    apiKey: 'AIzaSyCZ4BD5XZl7GdcCi4sPDRE_9g0R-R7ey2M',
    appId: '1:1020021519199:web:c1123e82ce234cd6d6bcea',
    messagingSenderId: '1020021519199',
    projectId: 'mychatapp-39ccf',
    authDomain: 'mychatapp-39ccf.firebaseapp.com',
    storageBucket: 'mychatapp-39ccf.appspot.com',
    measurementId: 'G-7EKHY24YDH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDWqX34j3JOWDQOYwMtKbmoePGwuLJldAc',
    appId: '1:1020021519199:android:9002df815b238c71d6bcea',
    messagingSenderId: '1020021519199',
    projectId: 'mychatapp-39ccf',
    storageBucket: 'mychatapp-39ccf.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDwEw95B9sLAPMFsF5eP0S7wivJwntFS6A',
    appId: '1:1020021519199:ios:de1bc14ac621d570d6bcea',
    messagingSenderId: '1020021519199',
    projectId: 'mychatapp-39ccf',
    storageBucket: 'mychatapp-39ccf.appspot.com',
    iosBundleId: 'com.example.chatapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDwEw95B9sLAPMFsF5eP0S7wivJwntFS6A',
    appId: '1:1020021519199:ios:de1bc14ac621d570d6bcea',
    messagingSenderId: '1020021519199',
    projectId: 'mychatapp-39ccf',
    storageBucket: 'mychatapp-39ccf.appspot.com',
    iosBundleId: 'com.example.chatapp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCZ4BD5XZl7GdcCi4sPDRE_9g0R-R7ey2M',
    appId: '1:1020021519199:web:c5a7055d3743ebb4d6bcea',
    messagingSenderId: '1020021519199',
    projectId: 'mychatapp-39ccf',
    authDomain: 'mychatapp-39ccf.firebaseapp.com',
    storageBucket: 'mychatapp-39ccf.appspot.com',
    measurementId: 'G-KTD193SS13',
  );
}
