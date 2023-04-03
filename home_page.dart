import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    Widget kotakMerah(){
      return Container(
                    height: 80,
                    width: 80,
                    margin: const EdgeInsets.only(right: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17),
                      color: Colors.red,
                    ),
                  );
    } 
    Widget kotakHijau(){
      return Container(
                    height: 80,
                    width: 80,
                    margin: const EdgeInsets.only(right: 10,top: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17),
                      color: Colors.green,
                    ),
                  );
    }
    Widget kotakBiru(){
      return Container(
                    height: 80,
                    width: double.infinity,
                    margin: const EdgeInsets.only(top: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17),
                      color: Colors.blue,
                    ),
                  );
    }


    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    kotakMerah(),
                    kotakMerah(),
                    kotakMerah(),
                    kotakMerah(),
                    kotakMerah(),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    kotakHijau(),
                    kotakHijau(),
                    kotakHijau()
                  ],
                ),
              ),
              kotakBiru(),
              kotakBiru(),
              kotakBiru(),
              kotakBiru(),
              kotakBiru(),
              kotakBiru(),
            ],
          ),
        ),
      ),
    );
  }
}
