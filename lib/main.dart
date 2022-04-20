import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Tugas twu',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Tugas twu'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.green,
        leading: Icon(Icons.account_circle_outlined),
        // The title text which will be shown on the action bar
        title: Text(title),
      ),
      body: Column(children: [
        Container(
            margin: EdgeInsets.only(right: 10.0, left: 10.0, top: 35.0, bottom: 15.0),
            height: 115,
            color: Colors.red[50],
            child: ListView.builder(
                itemCount: 1,
                itemBuilder: (context, index) {
                  return Padding(
                      padding: const EdgeInsets.only(top: 29.0),
                      child: ListTile(
                        leading: Image.network("https://i.pinimg.com/564x/8d/b2/18/8db2180a916db748883047ff2d60c37b.jpg"),
                        title: Text(
                          "Vaseline intensive care",
                          maxLines: 1,
                          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.green),
                        ),
                        subtitle: Text(
                          'hand and body cream',
                        ),
                        trailing: Icon(Icons.delete_forever_outlined, color: Colors.red),
                      ));
                })),
        Container(
            margin: EdgeInsets.only(right: 10.0, left: 10.0, top: 2.0, bottom: 15.0),
            height: 115,
            color: Colors.red[50],
            child: ListView.builder(
                itemCount: 1,
                itemBuilder: (context, index) {
                  return Padding(
                      padding: const EdgeInsets.only(top: 29.0),
                      child: ListTile(
                        leading: Image.network("https://i.pinimg.com/564x/07/f6/6a/07f66a240bb75083da5731c0bcdb3d2e.jpg"),
                        title: Text(
                          "Dove hair treatment",
                          maxLines: 1,
                          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.green),
                        ),
                        subtitle: Text(
                          'Shampoo and Conditioner',
                        ),
                        trailing: Icon(Icons.delete_forever_outlined, color: Colors.red),
                      ));
                })),
        Container(
            margin: EdgeInsets.only(right: 10.0, left: 10.0, top: 2.0, bottom: 15.0),
            height: 115,
            color: Colors.red[50],
            child: ListView.builder(
                itemCount: 1,
                itemBuilder: (context, index) {
                  return Padding(
                      padding: const EdgeInsets.only(top: 29.0),
                      child: ListTile(
                        leading: Image.network("https://i.pinimg.com/564x/d9/d0/6c/d9d06c6e8791c965521a8610d423cc3c.jpg"),
                        title: Text(
                          "twutwi face Serum",
                          maxLines: 1,
                          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.green),
                        ),
                        subtitle: Text(
                          'Acne and Sensitive face Serum',
                        ),
                        trailing: Icon(Icons.delete_forever_outlined, color: Colors.red),
                      ));
                }))
      ]),
      floatingActionButton: FloatingActionButton.extended(onPressed: () {}, tooltip: 'add to products', icon: Icon(Icons.add), label: Text('tambah twu')),
    );
  }
}
