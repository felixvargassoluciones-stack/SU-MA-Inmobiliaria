import 'package:flutter/material.dart';

class AdminDashboard extends StatelessWidget {
  const AdminDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SU+MA Inmobiliaria - Panel Admin'),
        backgroundColor: const Color(0xFF1C3A27),
        foregroundColor: Colors.white,
      ),
      body: const Center(
        child: Text(
          'Torre de Control Global - Administrador',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Color(0xFF1C3A27)),
        ),
      ),
    );
  }
}
