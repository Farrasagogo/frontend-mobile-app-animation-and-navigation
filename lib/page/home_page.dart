import 'package:flutter/material.dart';
import 'package:kittyhub/animation/animation_icons.dart';
import 'package:kittyhub/page/login_page.dart';
import 'package:kittyhub/animation/animation_hero.dart';



class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5e9e2),
      appBar: AppBar(
         backgroundColor: Color.fromARGB(255, 255, 255, 255),
        title: const Center(
          child: Text('KittyHub'),
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.add_box),
            onPressed: () {
            
          },
          ),
        ],
        leading: Builder(
          builder: (context) => IconButton(
            icon: const Icon(
              Icons.arrow_back_ios_new,
            ),
            onPressed: () {Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => LoginPage()),
                              );},
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width:70,
                          height:70,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage('assets/images/test1.png'),
                              fit: BoxFit.cover, 
                            ),
                          ),
                        ),
                        const SizedBox(height: 5),
                        const Text("StoryK..."),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width:70,
                          height:70,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage('assets/images/test1.png'),
                              fit: BoxFit.cover, 
                            ),
                          ),
                        ),
                        const SizedBox(height: 5),
                        const Text("StoryK..."),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width:70,
                          height:70,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage('assets/images/test1.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const SizedBox(height: 5),
                        const Text("StoryK..."),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width:70,
                          height:70,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage('assets/images/test1.png'),
                              fit: BoxFit.cover, 
                            ),
                          ),
                        ),
                        const SizedBox(height: 5),
                        const Text("StoryK..."),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width:70,
                          height:70,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage('assets/images/test1.png'),
                              fit: BoxFit.cover, 
                            ),
                          ),
                        ),
                        const SizedBox(height: 5),
                        const Text("StoryK..."),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10), 
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: Column(
                    children: <Widget>[
                      const Padding(
                        padding: EdgeInsets.symmetric(vertical: 10.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 20),
                                  child: CircleAvatar(
                                    radius: 27,
                                    backgroundImage: AssetImage('assets/images/test1.png'),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 13),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "MyName",
                                        style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w900),
                                      ),
                                      SizedBox(height: 1.0),
                                      Text(
                                        'Indonesia',
                                        style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w300),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 20),
                              child: Icon(Icons.more_horiz),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(height: 7),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20.0),
                        child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>heroSecond()),
                          );
                        },
                        child: SizedBox(
                          height: 300,
                          child: Hero(
                            tag: 'imagesHero',
                            child: Image.asset(
                              'assets/images/test1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                       ),
                      ),
                    Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                        child: MyAnimatedIcons(),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 255, 255), 
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: Column(
                    children: <Widget>[
                      const Padding(
                        padding: EdgeInsets.symmetric(vertical: 10.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 20),
                                  child: CircleAvatar(
                                    radius: 27,
                                    backgroundImage: AssetImage('assets/images/test1.png'),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 13),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "MyName",
                                        style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w900),
                                      ),
                                      SizedBox(height: 1.0),
                                      Text(
                                        'Indonesia',
                                        style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w300),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 20),
                              child: Icon(Icons.more_horiz),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(height: 7),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20.0),
                        child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => heroFirst()),
                          );
                        },
                        child: SizedBox(
                          height: 300,
                          child: Hero(
                            tag: 'imageHero',
                            child: Image.asset(
                              'assets/images/test1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      ),
                       Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                        child: MyAnimatedIcons(),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
       floatingActionButton: FloatingActionButton(
        backgroundColor: const Color.fromARGB(255, 211, 215, 216), 
        child: const Icon(Icons.add),
        onPressed: () {},
      ),
    );
  }
}


