import 'package:flutter/material.dart';

class RegrasLayouts extends StatefulWidget {
  const RegrasLayouts({Key? key}) : super(key: key);

  @override
  State<RegrasLayouts> createState() => _RegrasLayoutsState();
}

class _RegrasLayoutsState extends State<RegrasLayouts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Layout Builder')
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        //width: 300,
        height: MediaQuery.of(context).size.height,
        color: Colors.orange,
        child: LayoutBuilder(
          builder: (context, constraint){
            var largura = constraint.maxWidth;
            print('Largura.: $largura' );
            if(largura < 600){ // celular
              return Text('Celulares');
            }else if(largura < 960){//celular maiores e tablets
              return Text('Celulares & Tablets');
            }else{
              return Text('Telas Maiores');
            }
            /*
            return Container(
              child: Text('Romildo Alves de Lima Junior'),
            );
            */

          },
        ),
      )
    );
  }
}
