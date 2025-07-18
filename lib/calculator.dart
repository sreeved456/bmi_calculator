import 'package:flutter/material.dart';

class Calculatorrr extends StatefulWidget {
  @override
  State<Calculatorrr> createState() => _CalculatorrrState();
}

class _CalculatorrrState extends State<Calculatorrr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              const Color.fromARGB(255, 70, 10, 10),
              const Color.fromARGB(255, 230, 191, 137),
              Colors.black,
            ],
            begin: Alignment.bottomLeft,
            end: Alignment.topRight,
          ),
        ),
        child: Column(
          children: [
            Text("BMI Calculator", style: TextStyle(fontSize: 32)),
            SizedBox(height: 30),
            SizedBox(
              height: 500,
              width: 400,
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      SizedBox(height: 20),
                      TextField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.height),
                          fillColor: const Color.fromARGB(255, 198, 169, 123),
                          filled: true,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide.none,
                          ),
                          labelText: "Height(cm)",
                        ),
                      ),
                      SizedBox(height: 20),
                      TextField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.monitor_weight_outlined),
                          fillColor: const Color.fromARGB(255, 232, 184, 135),
                          filled: true,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide.none,
                          ),
                          labelText: "weight(kg)",
                        ),
                      ),
                      SizedBox(height: 20),
                      Container(
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              const Color.fromARGB(255, 186, 155, 89),
                              const Color.fromARGB(227, 187, 143, 55),
                            ],
                          ),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: TextButton(
                          onPressed: () {},
                          child: Column(
                            children: [
                              SizedBox(height: 15),
                              Text(
                                "calculate",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
