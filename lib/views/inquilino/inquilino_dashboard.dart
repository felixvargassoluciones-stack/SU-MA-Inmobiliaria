import 'package:flutter/material.dart';

class InquilinoDashboard extends StatelessWidget {
  const InquilinoDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SU+MA Inmobiliaria - Inquilino'),
        backgroundColor: const Color(0xFF1C3A27),
        foregroundColor: Colors.white,
      ),
      body: const Center(
        child: Text(
          'Portal del Habitante (Pagos y Reportes)',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Color(0xFF1C3A27)),
        ),
      ),
    );
  }
}
