import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBd4wmjpt4Tg1Ts3nUCjuCzXGTy88oOZfs",
            authDomain: "begoniaorchid-bd8a4.firebaseapp.com",
            projectId: "begoniaorchid-bd8a4",
            storageBucket: "begoniaorchid-bd8a4.firebasestorage.app",
            messagingSenderId: "2102724573",
            appId: "1:2102724573:web:e52e2b4cca8f97f3285834",
            measurementId: "G-SHY8HK42EQ"));
  } else {
    await Firebase.initializeApp();
  }
}
