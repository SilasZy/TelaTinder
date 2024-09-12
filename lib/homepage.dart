
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [Color(0XFFE4645F), Color(0XFFE45174)],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    //cabelo ta é caindo

                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,

                    children: [
                      SizedBox(
                        width: 45,
                        height: 45,
                        child: Image.network(
                          'https://img.icons8.com/?size=48&id=2U1pv20TnZVf&format=png',
                        ),
                      ),
                   
                      Text(
                        'tinder',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 42,
                          fontWeight: FontWeight.bold,
                        
                        ),
                      )
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 190),
              Column(
                children: [
                  const Center(
                    child: Text(
                      'By tapping Create Account or Sign In, you agree to our',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  const Center(
                    child: InkWell(
                      child: Text.rich(
                        TextSpan(
                          text: ' Terms ',
                          style: TextStyle(
                            color: Colors.white,
                            decoration: TextDecoration.underline,
                            decorationColor: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                          children: [
                            TextSpan(
                              text:
                                  ' Learn how we Process Your Data, in Your  ',
                              style: TextStyle(
                                decoration: TextDecoration.none,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextSpan(
                              text: 'Privacy',
                              style: TextStyle(
                                decoration: TextDecoration.underline,
                                decorationColor: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const Center(
                    child: Text.rich(
                      TextSpan(
                        text: ' Policy',
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                          decorationColor: Colors.white,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                        children: [
                          TextSpan(
                            text: ' and ',
                            style: TextStyle(
                              decoration: TextDecoration.none,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          TextSpan(
                            text: 'Cookies Policy',
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                              decorationColor: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 60),
                  Column(
                    children: [
                      const SizedBox(height: 30),
                      Container(
                        width: 370,
                        height: 90,
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            colors: [Color(0XFFE4645F), Color(0XFFE45174)],
                          ),
                          borderRadius: BorderRadius.circular(40),
                          border: Border.all(
                            color: Colors.white,
                            width: 4,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const SizedBox(
                              width: 20,
                              height: 70,
                              child: Icon(
                                Icons.apple,
                                color: Colors.white,
                                size: 60,
                              ),
                            ),
                            const SizedBox(width: 70),
                            const Center(
                              child: Text(
                                'SIGN IN WITH APPLE',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 10),
                      Container(
                        height: 90,
                        width: 370,
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            colors: [Color(0XFFE4645F), Color(0XFFE45174)],
                          ),
                          borderRadius: BorderRadius.circular(40),
                          border: Border.all(
                            color: Colors.white,
                            width: 4,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const SizedBox(
                              width: 80,
                              height: 60,
                              child: Icon(
                                Icons.facebook,
                                color: Colors.white,
                                size: 60,
                              ),
                            ),
                         
                            const Center(
                              child: Text(
                                'SIGN IN WITH FACEBOOK',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 10),
                      Container(
                        height: 90,
                        width: 370,
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            colors: [Color(0XFFE4645F), Color(0XFFE45174)],
                          ),
                          borderRadius: BorderRadius.circular(40),
                          border: Border.all(
                            color: Colors.white,
                            width: 4,
                          ),
                        ),
                        child: Row(
                          children: [
                            const SizedBox(
                              width: 80,
                              height: 60,
                              child: Icon(
                                Icons.messenger,
                                color: Colors.white,
                                size: 60,
                              ),
                            ),
                           
                            Center(
                              child: Text(
                                'SIGN IN WITH PHONE NUMBER',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      
                     SizedBox(height: 20,), const Center(
                        child: Text(
                          'Trouble Signing in?',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            
                          
                          ),
                          
                        ),
                        
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
