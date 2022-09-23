import 'package:flutter/material.dart';

//swkitkn
//githttps://github.com/Andmroid/git_tutorial/tree/app_dev
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

List<String> option = ['ダブルトマト', 'ダブルバジル','ダブルオニオン', 'ダブルチーズ', 'トッピング'];
late Map<int, bool> selected = {0 : false, 1 : false, 2 : true, 3 : false, 4 : false, };
var _isChecked = List.filled(option.length, false);

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }






  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (var i = 0; i < option.length; i++)
              CheckboxListTile(
                title: Text(option[i]),
                value: _isChecked[i],
                onChanged: (bool? value) {
                  //insertOption();
                  //print(_isChecked[i]);
                  //print(selected[i]);
                  //debugPrint('aaa');
                  setState(() {
                    _isChecked[i] = value!;
                    print(_isChecked);
                    print(i);
                    print(option[i]);
                    print(_isChecked[i]);
                    //selected[i] = value!;
                    //print(selected);
                    //selected[i] = _isChecked[i];
                  });
                },
                controlAffinity: ListTileControlAffinity.leading,
              ),
            Center(
              child: ElevatedButton(
                onPressed: (){
                  insertOption();
                  print(selected);
                },
                child: Text('カートに入れる'),
              ),
            ),
          ]
      )

      /*ListView(
        children: [
          for (var i = 0; i < option.length; i++)
            CheckboxListTile(
              title: Text(option[i]),
              value: _isChecked[i],
              onChanged: (bool? value) {
                //insertOption();
                //print(_isChecked[i]);
                //print(selected[i]);
                //debugPrint('aaa');
                setState(() {
                  _isChecked[i] = value!;
                  print(_isChecked);
                  print(i);
                  print(option[i]);
                  print(_isChecked[i]);
                  //selected[i] = value!;
                  //print(selected);
                  //selected[i] = _isChecked[i];
                });
              },
              controlAffinity: ListTileControlAffinity.leading,
            )
        ],
        itemExtent: 50,
      ), */
    );
  }

  }

void insertOption() {
  for (int i = 0; i < option.length; i++) {
    selected[i] = _isChecked[i];
  }
}