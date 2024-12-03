import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAqaA4heczutTvBS5GF1NWu_7VB-qU6Hkk",
            authDomain: "panyero-app-t1sl8g.firebaseapp.com",
            projectId: "panyero-app-t1sl8g",
            storageBucket: "panyero-app-t1sl8g.firebasestorage.app",
            messagingSenderId: "875333027595",
            appId: "1:875333027595:web:22c3580bdf803ab45e440e"));
  } else {
    await Firebase.initializeApp();
  }
}
