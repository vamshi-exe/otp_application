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
    apiKey: 'AIzaSyCWQQZEhr8PYS5zt6MgLrBG3U_5ge3DqOU',
    appId: '1:805561381388:web:5426566907853533ff7429',
    messagingSenderId: '805561381388',
    projectId: 'otp-project-b8f4b',
    authDomain: 'otp-project-b8f4b.firebaseapp.com',
    storageBucket: 'otp-project-b8f4b.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDfBaxgKEOC0KEZP8i3njR0EEp0Q8uPw6w',
    appId: '1:805561381388:android:1cb7392cc066d010ff7429',
    messagingSenderId: '805561381388',
    projectId: 'otp-project-b8f4b',
    storageBucket: 'otp-project-b8f4b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCvQAPwTq7ciYvUcCAQXuNf4Ykjjs1RLrQ',
    appId: '1:805561381388:ios:c383329790819994ff7429',
    messagingSenderId: '805561381388',
    projectId: 'otp-project-b8f4b',
    storageBucket: 'otp-project-b8f4b.appspot.com',
    iosClientId: '805561381388-b46tq2unqdq13tt7odddc3vgs1jbanqj.apps.googleusercontent.com',
    iosBundleId: 'com.example.otpApplication',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCvQAPwTq7ciYvUcCAQXuNf4Ykjjs1RLrQ',
    appId: '1:805561381388:ios:c383329790819994ff7429',
    messagingSenderId: '805561381388',
    projectId: 'otp-project-b8f4b',
    storageBucket: 'otp-project-b8f4b.appspot.com',
    iosClientId: '805561381388-b46tq2unqdq13tt7odddc3vgs1jbanqj.apps.googleusercontent.com',
    iosBundleId: 'com.example.otpApplication',
  );
}
