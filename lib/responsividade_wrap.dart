import 'package:flutter/material.dart';


class ResponsividadeWrap extends StatefulWidget {
  const ResponsividadeWrap({Key? key}) : super(key: key);

  @override
  State<ResponsividadeWrap> createState() => _ResponsividadeWrapState();
}

class _ResponsividadeWrapState extends State<ResponsividadeWrap> {
  @override
  Widget build(BuildContext context) {

    double altura = 100;
    double largura = 200;

    return Scaffold(
      appBar: AppBar(
        title: Text("Responsividade Wrap"),
      ),
      body: Container(
        color: Colors.red,
        width: MediaQuery.of(context).size.width,
        child: Wrap(
          alignment: WrapAlignment.center,
          runSpacing: 10,
          spacing: 10,
          children: [
            Container(
              width: largura,
              height: altura,
              color: Colors.orange,
            ),
            Container(
              width: largura,
              height: altura,
              color: Colors.green,
            ),
            Container(
              width: largura,
              height: altura,
              color: Colors.purpleAccent,
            ),
            Container(
              width: largura,
              height: altura,
              color: Colors.blueAccent,
            ),
            Container(
              width: largura,
              height: altura,
              color: Colors.yellowAccent,
            ),
          ],
        ),
      ),
    );
  }
}
