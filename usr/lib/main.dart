import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'routes.dart';
import 'integrations/supabase.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  //await Supabase.initialize(
   //url: SupabaseConfig.supabaseUrl,
    //anonKey: SupabaseConfig.supabaseAnonKey,
  //);

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food Delivery App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      initialRoute: Routes.login,
      routes: Routes.getRoutes(),
    );
  }
}