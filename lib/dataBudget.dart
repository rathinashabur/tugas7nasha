import 'package:flutter/material.dart';
import 'package:counter_7/drawer.dart';
import 'package:counter_7/budget.dart';

class DataBudgetPage extends StatefulWidget {
  const DataBudgetPage({super.key});

  @override
  State<DataBudgetPage> createState() => _DataBudgetPageState();
}

class _DataBudgetPageState extends State<DataBudgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Data Budget'),
        ),
        drawer: const NavigationDrawer(),
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: Budget.budgets.map((budget) {
                return Card(
                  child: ListTile(
                      title: Text("${budget.judul}\n${budget.nominal}"),
                      subtitle: Text(budget.date.toString().split(' ')[0]),
                      trailing: Text(budget.tipe)),
                );
              }).toList(),
            ),
          ),
        ));
  }
}
