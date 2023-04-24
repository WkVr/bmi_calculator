import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  const InputPage({super.key});

  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReuseableCard(
                    color: const Color(0xff1D1E33),
                  ),
                ),
                Expanded(
                  child: ReuseableCard(
                    color: const Color(0xff1D1E33),
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: ReuseableCard(
              color: const Color(0xff1D1E33),
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReuseableCard(
                    color: const Color(0xff1D1E33),
                  ),
                ),
                Expanded(
                  child: ReuseableCard(
                    color: const Color(0xff1D1E33),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class ReuseableCard extends StatelessWidget {
  ReuseableCard({required this.color});

  Color? color;

  @override
  Widget build(BuildContext context) => Container(
        margin: const EdgeInsets.all(15),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: color,
        ),
      );
}
