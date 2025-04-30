import 'package:flutter/foundation.dart'; // para detectar se é Web
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart'; // arquivo gerado
import 'pages/login_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  if (kIsWeb) {
    // Inicialização especial para Web
    await Firebase.initializeApp(
      options: const FirebaseOptions(
        apiKey: "AIzaSyDLdeQ1kgPYjrMR3k6b63qCApXzi5klHSk",
        authDomain: "rickandmorty-b4e13.firebaseapp.com",
        projectId: "rickandmorty-b4e13",
        storageBucket: "rickandmorty-b4e13.appspot.com", // corrigido
        messagingSenderId: "460702139381",
        appId: "1:460702139381:web:bd74b3003325a2c0acd6bc",
      ),
    );
  } else {
    // Inicialização padrão para Android/iOS
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );
  }

  runApp(const RickAndMortyApp());
}

class RickAndMortyApp extends StatelessWidget {
  const RickAndMortyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rick and Morty App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const LoginPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
