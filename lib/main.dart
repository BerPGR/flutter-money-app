import 'package:flutter/material.dart';
import 'package:gerenciamentofinanceiro/screens/bill_expenses_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Finances App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Color(0xFF4F00B5),
          scaffoldBackgroundColor: Color(0xFFF5F5F5),
          useMaterial3: false,
          fontFamily: 'Inter'),
      home: BillExpensesScreen(),
    );
  }
}
