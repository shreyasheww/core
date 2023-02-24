import 'package:core/core/custom_widgets/custom_navigation_a.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int indexPage = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // used to switch page
      body: AnimatedSwitcher(
        duration: kThemeChangeDuration,
        child:   [
          Scaffold(body:
            Column(
              children: [

                Center(child: InkWell(
                  onTap: (){
                  },
                    child: Text('Page 1'))
                ),


              ],
            )
          ),
          Scaffold(body: Center(child: Text('Page 2'))),
          Scaffold(body: Center(child: Text('Page 3'))),
          Scaffold(body: Center(child: Text('page 4'))),
        ][indexPage],
      ),

      bottomNavigationBar: CustomNavigationBar(
        currentIndex: indexPage,
        onTap: (value) => setState(() {
          /// update according page index
          indexPage = value;
        }),
        items:  const [
          CustomNavigationBarItem(
            label: 'Item 1',
            selectedIcon: Icons.add,
          ),
          CustomNavigationBarItem(
            label: 'Item 2',
            selectedIcon: Icons.add,
          ),
          CustomNavigationBarItem(
            label: 'Item 3',
            selectedIcon: Icons.add,
          ),
          CustomNavigationBarItem(
            label: 'Item 4',
            selectedIcon: Icons.add,
          ),
        ],
      ),
    );
  }
}
