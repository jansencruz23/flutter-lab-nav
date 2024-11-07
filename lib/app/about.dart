import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text('About Page'),
          backgroundColor: Colors.red,
          foregroundColor: Colors.white,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(200.0),
                child: Image.network(
                  'https://avatars.githubusercontent.com/u/103548207?v=4',
                  height: 200,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                'Jansen C. Cruz',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
              const SizedBox(height: 20),
              Container(
                alignment: Alignment.center,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('Address'),
                    const SizedBox(height: 5),
                    Container(
                      width: MediaQuery.sizeOf(context).width - 100,
                      padding: const EdgeInsets.symmetric(
                          vertical: 15, horizontal: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(0.15),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: const Offset(0, 1)),
                        ],
                      ),
                      child: const Text('Pandan, Angeles City, Pampanga'),
                    )
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Container(
                alignment: Alignment.center,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('Birthday'),
                    const SizedBox(height: 5),
                    Container(
                      width: MediaQuery.sizeOf(context).width - 100,
                      padding: const EdgeInsets.symmetric(
                          vertical: 15, horizontal: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(0.15),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: const Offset(0, 1)),
                        ],
                      ),
                      child: const Text('January 07, 2004'),
                    )
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Container(
                alignment: Alignment.center,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('Favorite Quote'),
                    const SizedBox(height: 5),
                    Container(
                      width: MediaQuery.sizeOf(context).width - 100,
                      padding: const EdgeInsets.symmetric(
                          vertical: 15, horizontal: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(0.15),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: const Offset(0, 1)),
                        ],
                      ),
                      child: const Text('Time is Gold'),
                    )
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
