import 'package:flutter/material.dart';
import 'profile_card.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tugas Layout Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // Digit terakhir NIM 20240801200 adalah 0 (Genap)
        scaffoldBackgroundColor: Colors.amber[100],
      ),
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
        child: ProfileCard(
          nama: 'Muhammad Naufal Fadhilah',
          nim: '20240801200',
          hobi: 'Main Game',
          skorAktivitas: 50, // Hasil rumus: 00 + 50
        ),
      ),
    );
  }
}