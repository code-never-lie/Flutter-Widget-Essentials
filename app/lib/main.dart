import 'package:flutter/material.dart';

void main() {
  runApp(myapplication());
}

class myapplication extends StatelessWidget {
  const myapplication({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My app",
      home: homepage(),
    );
  }
}

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    EdgeInsets edgeInsets = MediaQuery.of(context).viewPadding;
    return
        // Padding(
        //     padding: edgeInsets,
        SafeArea(
            //top: false,
            child: Scaffold(
      appBar: new AppBar(
        title: new Text("Home Page"),
      ),




   ################################################# 
   ###################   CENTER  ################### 
   ################################################# 

  


      body: Center(
        heightFactor: 2,
        widthFactor: 2,
        child: new Text("Ahmad"),
      ),




  #################################################### 
  ###################   Container  ###################
  ####################################################



      body: Center(
          child: Container(
        // color: Colors.blue, // container color
        padding: EdgeInsets.all(8.0), // container padding
        constraints: BoxConstraints.expand(),
        // constraints: BoxConstraints(maxHeight: 250),  // perameter maxhight,maxwight etc
        alignment: Alignment.center,   // Text alignment means center
        //width: 200,
        //height: 400,
        // transform: Matrix4.rotationZ(0.5), //container transform rotationtion

        decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
                Colors.white,
                Colors.red,
              ],
            ),
            shape: BoxShape.circle,
            // borderRadius: BorderRadius.only(
            // topLeft: Radius.circular(10.0),
            // bottomLeft: Radius.circular(10.0)),
            color: Colors.blue,
            border: Border.all(
              color: Colors.black,
              width: 4,
              style: BorderStyle.solid,
            )),

        child: new Text("Ahmad"), // container child: new Text("Ahmad"),
      )));



#################################################### 
###################  Row & Colum ################### 
#################################################### 




      body: Center(
          child: Container(
        height: 200,
        width: 200,
        color: Colors.red,
        child: Column(
            //Row  //Column
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment:  MainAxisAlignment.spaceAround, //moving the text
            crossAxisAlignment: CrossAxisAlignment.start,
            verticalDirection: VerticalDirection.down, // change derection
            textDirection: TextDirection.rtl,
            children: <Widget>[
              new Text("Ahmad"), // container child: new Text("Ahmad")
              new Text("Ahmad"), // container child: new Text("Ahmad")
              new Text("Ahmad"),
            ]),
      ))




  #################################################### 
  ###################     Wrap     ################### 
  #################################################### 




      body: Center(
          child: Container(
        color: Colors.red,
        width: 200,
        height: 200,
        child: Wrap(
            //Row  //Column
            direction: Axis.horizontal,
            //verticalDirection: VerticalDirection.down, // change derection
            alignment: WrapAlignment.spaceAround,
            runAlignment: WrapAlignment.spaceAround,
            textDirection: TextDirection.rtl,
            spacing: 30,  // spacing horizental tex
            runSpacing: 20, // spacing vertical tex
            children: <Widget>[
              new Text("Ahmad"), // container child: new Text("Ahmad")
              new Text("Ahmad"), // container child: new Text("Ahmad")
              new Text("Ahmad"),
              new Text("Ahmad"), // container child: new Text("Ahmad")
              new Text("Ahmad"), // container child: new Text("Ahmad")
              new Text("Ahmad"),
              new Text("Ahmad"), // container child: new Text("Ahmad")
              new Text("Ahmad"), // container child: new Text("Ahmad")
              new Text("Ahmad"),
              new Text("Ahmad"), // container child: new Text("Ahmad")
              new Text("Ahmad"), // container child: new Text("Ahmad")
              new Text("Ahmad"),
              new Text("Ahmad"),
              new Text("Ahmad"), // container child: new Text("Ahmad")
              new Text("Ahmad"), // container child: new Text("Ahmad")
              new Text("Ahmad"),
            ]),
      ))



#################################################### 
###################     Stack    ################### 
#################################################### 



      body: Center(
        child: Container(
            width: 400,
            height: 700,
            color: Colors.grey,
            child: Stack(alignment: Alignment.topRight, children: <Widget>[
              Container(
                width: 200,
                height: 200,
                color: Colors.blue,
              ),
              Positioned(
                bottom: 0,
                right: 0,
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                ),
              ),
            ])),
      )



#################################################### 
###################     Padding  ################### 
#################################################### 




      body: Center(
        child: Container(
          color: Colors.blue,
          child: Padding(
            // padding: const EdgeInsets.all(25),
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            // padding: EdgeInsets.only(
            //   right: 20,
            //   top: 20,
            // ),
            // padding: EdgeInsets.lerp(EdgeInsets.all(10), EdgeInsets.all(20), 0.0),
            child: Text(
              "Hello, world",
              style: TextStyle(color: Colors.black, fontSize: 50),
            ),
          ),
        ),
      )




#################################################### 
###################  Media Qurey ################### 
#################################################### 




      body: Center(
          child: Container(
              child: Row(
        children: <Widget>[
          // Container(
          //   width: size.shortestSide,
          //   height: size.shortestSide,
          //   color: Colors.red,
          // ),
          Container(
            width: size.width / 2,
            height: size.height / 2,
            color: Colors.red,
          ),
          Container(
            width: size.width / 2,
            height: size.height / 2,
            color: Colors.blue,
          )
        ],
      )))




#################################################### 
###################       Text   ###################
####################################################     



      body: Center(
          child: Text("Ahmad Raza",
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  backgroundColor: Colors.blue,
                  //decoration: TextDecoration.underline,
                  decoration: TextDecoration.combine([
                    TextDecoration.underline,
                    TextDecoration.overline,
                  ]),
                  decorationThickness: 2.0,
                  decorationColor: Colors.red,
                  decorationStyle: TextDecorationStyle.wavy,
                  letterSpacing: 20,
                  wordSpacing: 20,
                  shadows: [
                    Shadow(
                      color: Colors.black,
                      blurRadius: 2.0,
                      offset: Offset(4.0, 2.0),
                    )
                  ])))



#################################################### 
###################  RichText    ################### 
#################################################### 




      body: Center(
          child: RichText(
              text: TextSpan(
                  text: "Ahmad is a good boy",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 22.0,
                  )))),




#################################################### 
###################  Alignment   ################### 
####################################################


      body: Stack(children: [
        Align(
          alignment: Alignment.bottomCenter,
          // heightFactor: 1,
          // widthFactor: 1,
          child: Container(
            width: 200,
            height: 200,
            color: Colors.green,
            child: Align(
                // alignment: Alignment.bottomCenter,
                alignment: FractionalOffset(0.5, 0.5),
                heightFactor: 20,
                widthFactor:20,
                child: Text("Ahmad")),
          ),
        ),
      ]),




#################################################### 
###################  Expanded    ###################
#################################################### 



      body: Column(
        children: [
          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
              Expanded(
                child: Center(
                  child: Text("Expended",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 22.0)),
                ),
              ),
              IconButton(onPressed: () {}, icon: Icon(Icons.person)),
            ],
          ),
          Container(
            width: 400,
            height: 300,
            color: Colors.blue,
          )
        ],
      ),



    );
  }
}
