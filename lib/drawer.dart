import 'package:flutter/material.dart';
import 'package:counter_7/main.dart';
import 'package:counter_7/tambahBudget.dart';
import 'package:counter_7/dataBudget.dart';

class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Drawer(
        child: SingleChildScrollView(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                buildMenuItems(context),
              ]),
        ),
      );

  Widget buildMenuItems(BuildContext context) => Container(
      padding: const EdgeInsets.all(24),
      child: Wrap(
        runSpacing: 12,
        children: [
          ListTile(
            title: const Text('Counter'),
            onTap: () {
              // Route menu ke halaman utama
              Navigator.of(context).pushReplacement(MaterialPageRoute(
                  builder: (context) =>
                      const MyHomePage(title: 'Flutter Demo Home Page')));
            },
          ),
          ListTile(
            title: const Text('Tambah Budget'),
            onTap: () {
              // Close navigation drawer
              Navigator.pop(context);
              // Route menu ke halaman tambah budget
              Navigator.of(context).push(
                MaterialPageRoute(
                    builder: (context) => const TambahBudgetPage()),
              );
            },
          ),
          ListTile(
            title: const Text('Data Budget'),
            onTap: () {
              // Close navigation drawer
              Navigator.pop(context);
              // Route menu ke halaman data budget
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => const DataBudgetPage()),
              );
            },
          ),
        ],
      ));
}
