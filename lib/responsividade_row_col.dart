import 'package:flutter/material.dart';

class ResponsividadeRowCol extends StatefulWidget {
  const ResponsividadeRowCol({Key? key}) : super(key: key);

  @override
  State<ResponsividadeRowCol> createState() => _ResponsividadeRowColState();
}

class _ResponsividadeRowColState extends State<ResponsividadeRowCol> {
  @override
  Widget build(BuildContext context) {

    var largura = MediaQuery.of(context).size.width;
    var altura = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        title: Text("Linha & Coluna")
      ),
      body: Column(
        children: [
          /*Container(
            color: Colors.yellow,
            height: 200,
          ),*/
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.red,
            ),
          ),
          Expanded(
            flex: 6,
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.blue,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.green,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.yellow,
                  ),
                ),
              ],
            ),

          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.purple,
            ),
          ),
        ],
      ),
    );
  }
}
