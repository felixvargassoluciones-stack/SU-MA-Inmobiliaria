import 'package:flutter/material.dart';

class DuenoDashboard extends StatelessWidget {
  const DuenoDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SU+MA Inmobiliaria - Dueño'),
        backgroundColor: const Color(0xFF1C3A27),
        foregroundColor: Colors.white,
      ),
      body: const Center(
        child: Text(
          'Supervisor Patrimonial (Métricas Anónimas)',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Color(0xFF1C3A27)),
        ),
      ),
    );
  }
}
