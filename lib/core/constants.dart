import 'package:supabase_flutter/supabase_flutter.dart';

// URL del proyecto de SU+MA Inmobiliaria en Supabase
const String supabaseUrl = 'https://uvxnhetigzgcyzheiayd.supabase.co';

// Clave pública (Anon Key) para la comunicación con la API
const String supabaseAnonKey = 'sb_publishable_7jh2VZHKGBqyYmXzAFAg4A_EFyrkmiw';

// Instancia global simplificada para realizar consultas en todo el sistema
final SupabaseClient supabase = Supabase.instance.client;
