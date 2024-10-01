import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDpIcbvGBBYSmEeeiNBufV8ffQeGr06lbI",
            authDomain: "wallet-im2xad.firebaseapp.com",
            projectId: "wallet-im2xad",
            storageBucket: "wallet-im2xad.appspot.com",
            messagingSenderId: "499459179904",
            appId: "1:499459179904:web:913ea7a6fa86113f532d65"));
  } else {
    await Firebase.initializeApp();
  }
}
