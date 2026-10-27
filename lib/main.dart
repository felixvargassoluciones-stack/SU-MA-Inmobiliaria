import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'core/constants.dart';
import 'views/auth/login_view.dart';

void main() async {
  // 1. Asegurar que los componentes del framework estén listos antes de conectar el backend
  WidgetsFlutterBinding.ensureInitialized();

  // 2. Inicializar la conexión global con el servidor de Supabase
  await Supabase.initialize(
    url: supabaseUrl,
    publishableKey: supabaseAnonKey,
  );

  // 3. Arrancar la aplicación de Flutter
  runApp(const SumaInmobiliariaApp());
}

class SumaInmobiliariaApp extends StatelessWidget {
  const SumaInmobiliariaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SU+MA Inmobiliaria',
      debugShowCheckedModeBanner: false,
            theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF1C3A27), // Color verde institucional base corregido
          primary: const Color(0xFF1C3A27),   // Corregido
          secondary: const Color(0xFF2A5C3F), // Corregido
        ),
      ),

      // La pantalla de inicio por defecto siempre será nuestro Login Global
      home: const LoginView(),
    );
  }
}
