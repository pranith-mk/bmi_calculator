import 'package:flutter/material.dart';

class Bmi extends StatelessWidget {
  const Bmi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.yellow, Colors.orange],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),

        child: Column(
          children: [
            Text(
              "BMI Calculator",
              style: TextStyle(color: Colors.white, fontSize: 40),
            ),
            SizedBox(
              width: 400,
              height: 400,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusGeometry.circular(10),
                ),
                elevation: 10,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide: BorderSide.none,
                          ),
                          labelText: "Height(cm)",
                          prefixIcon: Icon(Icons.height),
                          filled: true,
                          fillColor: Colors.grey[300],
                        ),
                      ),
                      SizedBox(height: 20),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide: BorderSide.none,
                          ),
                          labelText: "Weight(kg)",
                          prefixIcon: Icon(Icons.monitor_weight),
                          filled: true,
                          fillColor: Colors.grey[300],
                        ),
                      ),
                      SizedBox(height: 20),
                      Container(
                        height: 50,
                        width: 400,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          gradient: LinearGradient(
                            colors: [Colors.yellow, Colors.orange.shade300],
                          ),
                        ),
                        child: TextButton(
                          onPressed: (){},
                          child: Text(
                            "Calculate",
                            style: TextStyle(color: Colors.blue[900],fontSize: 20),

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

