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
    apiKey: 'AIzaSyC9gK__p_qx890s-19yZAceZJqB3pgmJuQ',
    appId: '1:281837293454:web:4e66d534513ebe5d7bdedf',
    messagingSenderId: '281837293454',
    projectId: 'waat-laga-denge',
    authDomain: 'waat-laga-denge.firebaseapp.com',
    storageBucket: 'waat-laga-denge.appspot.com',
    measurementId: 'G-YJRFB0ZV8J',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDzuI_9lnlLKJvXyTpQKI_W6gfWQ3L7Hls',
    appId: '1:281837293454:android:ac9dea83883f38d47bdedf',
    messagingSenderId: '281837293454',
    projectId: 'waat-laga-denge',
    storageBucket: 'waat-laga-denge.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC0KopuwP0_ulx7i1w3GkxGAC7yMSzHVjI',
    appId: '1:281837293454:ios:af4332de7dc319b37bdedf',
    messagingSenderId: '281837293454',
    projectId: 'waat-laga-denge',
    storageBucket: 'waat-laga-denge.appspot.com',
    iosClientId: '281837293454-h2snjfioq5so9veoh3mfm5earsgfb1gr.apps.googleusercontent.com',
    iosBundleId: 'com.example.app001',
  );
}
