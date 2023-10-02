import 'package:flutter/material.dart';
import 'package:flutter_smdev/app/modules/navigation/nav_controllers/nav_controller.dart';
import 'package:get/get.dart';

class NavView extends GetView<NavController> {
  const NavView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Welcome',
            style: TextStyle(fontSize: 20), selectionColor: Colors.blue),
        leading: Icon(Icons.menu),
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
        BottomNavigationBarItem(icon: Icon(Icons.add_card), label: 'card'),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: 'profile'),
      ]),
    );
  }
}
