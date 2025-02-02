import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: const Color.fromARGB(255, 0, 0, 0),
          appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 239, 239, 69),
            title: Text('Profil'),
          ),
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/i1.jpeg'),
                ),
                Text(
                  'أيمن بوقرة  ',
                  style: TextStyle(
                      fontSize: 50.0,
                      color: const Color.fromARGB(255, 208, 150, 15)),
                ),
                Text(
                  'ing cloud et reseaux 3',
                  style: TextStyle(
                    fontSize: 20,
                    color: const Color.fromARGB(255, 209, 189, 35),
                  ),
                ),
                SizedBox(
                  width: 300,
                  height: 10,
                  child: Divider(
                    color: Colors.blue,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    
                    color: const Color.fromARGB(255, 225, 215, 20),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.phone,size: 30,color: const Color.fromARGB(255, 62, 59, 255)),
                          Text('  my number : 28997271')
                        ],
                      ),
                    ),
                  ),
                ),
                
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Card(
                    shadowColor: Colors.black,
                    color: const Color.fromARGB(255, 242, 249, 44),
                    child: Center(
                      child:ListTile(
                        leading: Icon(Icons.email,size: 30,color: const Color.fromARGB(255, 73, 17, 205),) ,
                        title:Text('  my email : aymen.bouguerra.95@gmail.com') ,
                        subtitle: Text('just try it'),
                        trailing: Icon(Icons.person,)          
                        ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
