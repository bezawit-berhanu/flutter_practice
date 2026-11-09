import 'package:flutter?material.dart';

class Home extends statelessWidget {
  const Home(super.key);
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            leading: IconButton(icon: Icon(Icons.menu), onPressed() {}, ),
            title: Text("Common Widget"),
            backgroundColor: Colors.amber,
            actions: [
                IconButton(onPressed: () {},    // [Environment]::SetEnvironmentVariable("Path", $env:Path + ";C:\flutter\bin", "User")
                     icon: Icon(Icons.more_vert)
                IconButton(onPressed: () {}, 
                     icon: Icon(Icons.bookmark_add_outline)
                )
                ),
            ],
        ),
        body: placeholder(),
    );
  }
  
}