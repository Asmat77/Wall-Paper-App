import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _HomePageState();
  }
}
class _HomePageState extends State<HomePage>{
  List<Map<String,dynamic>> mData=[
    {
      "img":NetworkImage("https://plus.unsplash.com/premium_photo-1676009551532-c73be6605e3a?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8ZnVsbCUyMHNjcmVlbiUyMHdhbGxwYXBlcnxlbnwwfHwwfHx8MA%3D%3D"),
      "color":Colors.green
    },
    {
      "img":NetworkImage("https://images.unsplash.com/photo-1663544093605-31a537e5afe5?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8ZnVsbCUyMHNjcmVlbiUyMHdhbGxwYXBlcnxlbnwwfHwwfHx8MA%3D%3D"),
      "color":Colors.blueAccent
    },
    {
      "img":NetworkImage("https://images.unsplash.com/photo-1701014159141-639d07c4eba4?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fGZ1bGwlMjBzY3JlZW4lMjB3YWxscGFwZXJ8ZW58MHx8MHx8fDA%3D"),
      "color":Colors.blue
    },
    {
      "img":NetworkImage("https://plus.unsplash.com/premium_photo-1676009561597-307949f2d9d1?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fGZ1bGwlMjBzY3JlZW4lMjB3YWxscGFwZXJ8ZW58MHx8MHx8fDA%3D"),
      "color":Colors.blueGrey
    },
    {
      "img":NetworkImage("https://plus.unsplash.com/premium_photo-1673138835852-12eb32d97d3d?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OXx8bW9iaWxlJTIwd2FsbHBhcGVyfGVufDB8fDB8fHww"),
      "color":Colors.amber
    },
    {
      "img":NetworkImage("https://images.unsplash.com/photo-1683122265843-8ad436c2958f?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTV8fG1vYmlsZSUyMHdhbGxwYXBlcnxlbnwwfHwwfHx8MA%3D%3D"),
      "color":Colors.greenAccent
    },
    {
      "img":NetworkImage("https://plus.unsplash.com/premium_photo-1686054306703-fe68a1b0a7aa?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fG1vYmlsZSUyMHdhbGxwYXBlcnxlbnwwfHwwfHx8MA%3D%3D"),
      "color":Colors.red
    },
    {
      "img":NetworkImage("https://images.unsplash.com/photo-1668533677886-b3ed51b80b9b?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjB8fG1vYmlsZSUyMHdhbGxwYXBlcnxlbnwwfHwwfHx8MA%3D%3D"),
      "color":Colors.purple
    },
    {
      "img":NetworkImage("https://images.unsplash.com/photo-1675894999828-428345b086a9?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fG1vYmlsZSUyMHdhbGxwYXBlcnxlbnwwfHwwfHx8MA%3D%3D"),
      "color":Colors.orange
    },
    {
      "img":NetworkImage("https://images.unsplash.com/photo-1704870871740-f33a63e8bbcc?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTR8fG1vYmlsZSUyMHdhbGxwYXBlcnxlbnwwfHwwfHx8MA%3D%3D"),
      "color":Colors.limeAccent
    },
    {
      "img":NetworkImage("https://plus.unsplash.com/premium_photo-1699566447657-5d2961b81afe?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTN8fG1vYmlsZSUyMHdhbGxwYXBlcnxlbnwwfHwwfHx8MA%3D%3D"),
      "color":Colors.purpleAccent
    },
  ];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              stops: [0.2,0.8],
              colors: [
                Colors.blueAccent.withOpacity(.3),
                Colors.white
              ])
        ),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 50,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10)
                    
                ),

                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextField(
                    decoration: InputDecoration(
                      suffixIcon: Icon(Icons.search_rounded),
                      label: Text("Find Wallpaper"),
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none
                      )




                      )
                    ),
                ),
                ),


              SizedBox(
                height: 50,
              ),


              /// first list
              Text("Best of the month",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              SizedBox(
                height: 10,
              ),
              Expanded(
                flex: 5,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                      itemCount: 10,
                      itemBuilder: (_,index)=>Container(
                        margin: EdgeInsets.only(right: 11),
                    height: 100,
                    width: 150,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: mData[index]["img"],fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(25)
                    ), 
                  )
                  ),
              ),
              SizedBox(
                height: 30,
              ),
              /// second list
              Text("The color tone",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              SizedBox(
                height: 10,
              ),
              Expanded(
                flex: 1,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 10,
                    itemBuilder: (_,index)=>Container(
                      margin: EdgeInsets.only(right: 11),
                      height: 100,
                      width: 50,
                      decoration: BoxDecoration(
                          color: mData[index]["color"],
                          borderRadius: BorderRadius.circular(10)
                      ),
                    )
                ),
              ),

              SizedBox(
                height: 30,
              ),
              /// grid view
              Text("Categories",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              Expanded(
                flex: 4,
                child: GridView.builder(
                  itemCount: 10,
                    gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                      mainAxisSpacing: 11,
                        crossAxisSpacing: 11,
                        maxCrossAxisExtent: 200,
                      childAspectRatio: 2/1
                    ),
                    itemBuilder: (_,index)=>Container(
                      decoration: BoxDecoration(
                          image: DecorationImage(image: mData[index]["img"],fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(25)
                      ),
                    ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}