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
    apiKey: '',
    appId: '',
    messagingSenderId: '721740813048',
    projectId: 'sign-in-demo-28c0a',
    authDomain: 'sign-in-demo-28c0a.firebaseapp.com',
    storageBucket: 'sign-in-demo-28c0a.appspot.com',
    measurementId: 'G-35FSH9DPQM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: '',
    appId: '',
    messagingSenderId: '721740813048',
    projectId: 'sign-in-demo-28c0a',
    storageBucket: 'sign-in-demo-28c0a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: '',
    appId: '',
    messagingSenderId: '721740813048',
    projectId: 'sign-in-demo-28c0a',
    storageBucket: 'sign-in-demo-28c0a.appspot.com',
    iosClientId: '721740813048-eh39j7iprot2jnrkls7kk2t1j18o4mro.apps.googleusercontent.com',
    iosBundleId: 'com.example.googleSignInDemo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: '',
    appId: '',
    messagingSenderId: '721740813048',
    projectId: 'sign-in-demo-28c0a',
    storageBucket: 'sign-in-demo-28c0a.appspot.com',
    iosClientId: '721740813048-eh39j7iprot2jnrkls7kk2t1j18o4mro.apps.googleusercontent.com',
    iosBundleId: 'com.example.googleSignInDemo',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: '',
    appId: '',
    messagingSenderId: '721740813048',
    projectId: 'sign-in-demo-28c0a',
    authDomain: 'sign-in-demo-28c0a.firebaseapp.com',
    storageBucket: 'sign-in-demo-28c0a.appspot.com',
    measurementId: 'G-VGE1KBJC7G',
  );
}
