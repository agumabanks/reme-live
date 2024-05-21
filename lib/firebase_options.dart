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
    apiKey: 'AIzaSyD7lwf3m96MPqvN1cP0o39FVusl44ThbVg',
    appId: '1:906758780028:web:f0774ab791718ec9a205f9',
    messagingSenderId: '906758780028',
    projectId: 'remedius-5ad9d',
    authDomain: 'remedius-5ad9d.firebaseapp.com',
    databaseURL: 'https://remedius-5ad9d-default-rtdb.firebaseio.com',
    storageBucket: 'remedius-5ad9d.appspot.com',
    measurementId: 'G-D1BX9335R7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB7br_5qrX384IcVq3U9NvyLiv8wxawDXg',
    appId: '1:906758780028:android:06cc5d10f04d9b8ca205f9',
    messagingSenderId: '906758780028',
    projectId: 'remedius-5ad9d',
    databaseURL: 'https://remedius-5ad9d-default-rtdb.firebaseio.com',
    storageBucket: 'remedius-5ad9d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBvtEYsOx_To04kObPLUr6OdWhtNmhj7V8',
    appId: '1:906758780028:ios:d61b0b594968f49ca205f9',
    messagingSenderId: '906758780028',
    projectId: 'remedius-5ad9d',
    databaseURL: 'https://remedius-5ad9d-default-rtdb.firebaseio.com',
    storageBucket: 'remedius-5ad9d.appspot.com',
    iosBundleId: 'doctor.finder.videocalling',
  );
}
