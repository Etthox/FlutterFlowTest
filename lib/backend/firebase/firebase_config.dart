import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAwJKx2wGJ8Ek2RyziQGG_fIPXb7lK6Pmo",
            authDomain: "fflistademercado-fe444.firebaseapp.com",
            projectId: "fflistademercado-fe444",
            storageBucket: "fflistademercado-fe444.appspot.com",
            messagingSenderId: "591560497409",
            appId: "1:591560497409:web:a4e6a6de4780ebb465e300"));
  } else {
    await Firebase.initializeApp();
  }
}
