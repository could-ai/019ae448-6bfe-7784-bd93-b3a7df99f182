import "package:flutter/material.dart";
import "admin/admin_login_screen.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Get Paid To Watch Ads",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      initialRoute: "/admin/login",
      routes: {
        "/": (context) => const Text("User/Advertiser/Viewer App"),
        "/admin/login": (context) => const AdminLoginScreen(),
      },
    );
  }
}
