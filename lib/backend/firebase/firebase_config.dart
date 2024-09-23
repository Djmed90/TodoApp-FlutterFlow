import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBWtX1Sk1Bx63vQDIffjulg3WNKxK5cylc",
            authDomain: "todo-sxxltf.firebaseapp.com",
            projectId: "todo-sxxltf",
            storageBucket: "todo-sxxltf.appspot.com",
            messagingSenderId: "329529678016",
            appId: "1:329529678016:web:c6392efc671ff56a847525"));
  } else {
    await Firebase.initializeApp();
  }
}
