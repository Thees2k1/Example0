import 'package:flutter/material.dart';

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
      //home: const MyHomePage(title: 'Flutter Demo Home Page'),
      home: const MyHomePage(title: 'The Title'),
    );
  }
}

class Example1 extends StatelessWidget {
  const Example1({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: 90,
            color: Colors.blue[100],
            ),
          Container(
            width:90,
            color: Colors.blue[100],
          ),
           Container(
            width: 90,
            color: Colors.blue[100],
          ),
           Container(
            width: 90,
            color: Colors.blue[100],
          ),
        ],
      ),
    );
  }
}
class Example2 extends StatelessWidget {
  const Example2({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        margin: const EdgeInsets.only(top: 25),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              mainAxisAlignment:  MainAxisAlignment.spaceBetween,
              children: [
                Container(width:95,height:95,color: Colors.blue[100],),
                Container(width:95,height:95,color: Colors.blue[100],),
                Container(width:95,height:95,color: Colors.blue[100],),
                Container(width:95,height:95,color: Colors.blue[100],),
                Container(width:95,height:95,color: Colors.blue[100],),
                Container(width:95,height:95,color: Colors.blue[100],),
                
              ],
            ),
            Column(
              mainAxisAlignment:  MainAxisAlignment.spaceBetween,
              children: [
                Container(width:95,height:95,color: Colors.blue[100],),
                Container(width:95,height:95,color: Colors.blue[100],),
                Container(width:95,height:95,color: Colors.blue[100],),
                Container(width:95,height:95,color: Colors.blue[100],),
                Container(width:95,height:95,color: Colors.blue[100],),
                Container(width:95,height:95,color: Colors.blue[100],),
                
              ],
            ),
            Column(
              mainAxisAlignment:  MainAxisAlignment.spaceBetween,
              children: [
                Container(width:95,height:95,color: Colors.blue[100],),
                Container(width:95,height:95,color: Colors.blue[100],),
                Container(width:95,height:95,color: Colors.blue[100],),
                Container(width:95,height:95,color: Colors.blue[100],),
                Container(width:95,height:95,color: Colors.blue[100],),
                Container(width:95,height:95,color: Colors.blue[100],),
                
              ],
            ),
            Column(
              mainAxisAlignment:  MainAxisAlignment.spaceBetween,
              children: [
                Container(width:95,height:95,color: Colors.blue[100],),
                Container(width:95,height:95,color: Colors.blue[100],),
                Container(width:95,height:95,color: Colors.blue[100],),
                Container(width:95,height:95,color: Colors.blue[100],),
                Container(width:95,height:95,color: Colors.blue[100],),
                Container(width:95,height:95,color: Colors.blue[100],),
                
              ],
            ),
          ],
        ),
      )
    );
  }
}
class Example3 extends StatelessWidget {
  const Example3({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(height: 100,color: Colors.blue[100],),
          Container(height: 100,color: Colors.blue[100],),
          Container(height: 100,color: Colors.blue[100],),
          Container(height: 100,color: Colors.blue[100],),
          Container(height: 100,color: Colors.blue[100],),
          Container(height: 100,color: Colors.blue[100],),
        ],
      )
      
    );
  }
}
class Example4 extends StatelessWidget {
  const Example4({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(flex:4,child: Container(color: Colors.blue[100],),),
          Expanded(
            child:Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.blue[100],
                    margin: const EdgeInsets.only(top:10,right:5),
                    )
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(top:10,left:5),
                    child: Container(color: Colors.blue[100],),
                  )
                ),
              ],
            )
            ),
        ],
      ),
    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  
  double size=1080-80;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.pink,
        child: Row(
          children: [
            Expanded(
              flex: 9,
              child: Column(
                children: [
                  Expanded(
                    flex: 3,
                    child:Container(color: Colors.transparent,
                      child: Row(
                        children: [
                          Expanded(child: Column(
                            children: [
                              Expanded(child: Container(color: Colors.brown,)),
                              Expanded(child: Container(color: Colors.brown[50],)),
                              Expanded(child: Container(color: Colors.brown[200],)),
                              Expanded(child: Container(color: Colors.brown[100],)),
                            ],

                          )),
                          Expanded(
                            flex:2,
                            child: Column(
                              children: [
                                Expanded(flex: 3,child: Container(color: Colors.blue,)),
                                Expanded(child: Row(
                                  children: [
                                    Expanded(child: Container(color: Colors.green,)),
                                    Expanded(child: Container(color: Colors.yellow,)),
                                  ],
                                ))
                              ],
                            
                          ))
                        ],
                      ),
                    )
                  ),
                  Expanded(
                    flex: 4,
                    child:Container(color: Colors.black,)
                  ),
                  Expanded(
                    flex: 4,
                    child:
                    Stack(
                      fit: StackFit.loose,
                      alignment: AlignmentDirectional.center,
                      children: [
                        Container(color: Colors.yellow,),
                        Positioned(
                          height: 130,width: 130,
                          right: -90,
                          child: Container(color: Colors.black.withOpacity(0.5),
                            alignment: Alignment.center,
                            child: Text("Ô xếp chồng",style: TextStyle(color: Colors.blue,fontSize: 20),),
                          )
                        ),
                      ],
                      clipBehavior: Clip.none,
                    )
                  ),
                  Expanded(
                    flex: 4,
                    child:Container(color: Colors.white ,)
                  ),
                 
                ],
              ),
            ),
            Expanded(
              flex: 20,
              child: Column(
                
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                width: 10,
                color: Colors.white,
              ),
            ),
            Expanded(
              flex: 10,
              child: Column(
                
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        tooltip: 'Increment',
        child: const Icon(Icons.play_arrow),
      ),
    );
  }
}
