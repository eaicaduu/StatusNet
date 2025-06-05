import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      locale: const Locale('pt', 'BR'),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: TextButton(
          onPressed: null,
          child: Row(
            children: [
              Text(
                "Testar conexão",
                style: TextStyle(
                  color: Colors.blueAccent,
                  fontWeight: FontWeight.bold,
                ),
              ),

              Padding(
                padding: EdgeInsets.only(left: 8.0),
                child: Icon(
                  Icons.wifi_tethering_rounded,
                  color: Colors.blueAccent,
                ),
              ),
            ],
          ),
        ), // Página em branco
      ),
    );
  }
}
