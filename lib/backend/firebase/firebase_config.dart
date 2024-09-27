import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBPgcOxjP5e-Zs0KRuihhRZKCrXlo1W858",
            authDomain: "todo-fhpzvh.firebaseapp.com",
            projectId: "todo-fhpzvh",
            storageBucket: "todo-fhpzvh.appspot.com",
            messagingSenderId: "501001620639",
            appId: "1:501001620639:web:678b594c1c18c9eaa666aa"));
  } else {
    await Firebase.initializeApp();
  }
}
