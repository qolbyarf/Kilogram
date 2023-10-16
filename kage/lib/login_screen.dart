import 'package:flutter/material.dart';

class logscreen extends StatelessWidget {
  const logscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.fromLTRB(10, 70, 10, 10),
          child: Column(
            children: [
              Image.asset('asset/logo.png'),
              Container(
                width: double.infinity,  
              ),
              Padding(padding: EdgeInsets.fromLTRB(10, 30, 10, 10)),
              const SizedBox(height: 10.0),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: RichText(
                            text: TextSpan(
                              text: 'Phone Number',
                              style: Theme.of(context).textTheme.headlineSmall,
                              children: const [
                                TextSpan(
                                  text: '*',
                                  style: TextStyle(
                                    color: Colors.red,
                                  )
                                ),
                              ],
                            ),  
                          )
                        ),
              const SizedBox(height: 10.0),
                        TextField(
                          decoration: InputDecoration(
                            iconColor: Colors.blue,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            isDense: true,
                          ),
                        ),
              Padding(padding: EdgeInsets.fromLTRB(10, 430, 10, 10)),
              ElevatedButton(onPressed: (){

              },
              child: Text('Continue'),
              // style: ButtonStyle(
              //   backgroundColor: 
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}