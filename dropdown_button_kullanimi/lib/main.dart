import 'package:flutter/material.dart';
import 'package:uc_dropdown_button_kullanimi/dropdown_button_kullanimi.dart';

void main()
{
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        outlinedButtonTheme: OutlinedButtonThemeData(style: OutlinedButton.styleFrom()),
        textButtonTheme: TextButtonThemeData(style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.blue)
        )),
        primarySwatch: Colors.purple,
        textTheme: TextTheme(
          headlineLarge:
          TextStyle(color: Colors.purple,fontWeight: FontWeight.bold),
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Buton Örnekleri'),
        ),
        body: DropDownButtonKullanimi(),
      ),
    );
  }
}
