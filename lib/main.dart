import 'package:flutter/material.dart';
import 'pages/mangrove_home_page.dart';

void main() {
  runApp(const RootsOfLife());
}

class RootsOfLife extends StatelessWidget {
  const RootsOfLife({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( // removed const here
      debugShowCheckedModeBanner: false,
      title: 'Roots of Life',
      home: MangroveHomePage(),
    );
  }
}

// --- Welcome Screen with Greeting ---
class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Background image
          SizedBox.expand(
            child: Image.asset(
              'assets/images/seamangrove_bg.png',
              fit: BoxFit.cover,
            ),
          ),
          // Semi-transparent overlay
          Container(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(horizontal: 24),
            color: Colors.black.withOpacity(0.3),
            child: Center(
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // Logo
                    Image.asset(
                      'assets/images/mangrove_logo.png',
                      height: 250,
                      fit: BoxFit.contain,
                    ),
                    const SizedBox(height: 30),
                    // Greeting text
                    const Text(
                      '🌱 Welcome to Roots of Life 🌱',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 20),
                    const Text(
                      'Discover the beauty of mangroves and their importance to our environment.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white70,
                        fontSize: 20,
                        fontFamily: 'Nunito',
                      ),
                    ),
                    const SizedBox(height: 40),
                    // Explore Mangroves button
                    ElevatedButton(
                      onPressed: () {
                        // Navigate to the next screen
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const MangroveScreen(),
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        foregroundColor: Colors.green,
                        padding: const EdgeInsets.symmetric(
                            horizontal: 40, vertical: 14),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                      child: const Text(
                        'Explore Mangroves',
                        style: TextStyle(
                          fontSize: 18,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

// --- Placeholder Mangrove Screen ---
class MangroveScreen extends StatelessWidget {
  const MangroveScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mangroves'),
      ),
      body: const Center(
        child: Text(
          'This is where the mangrove content will be displayed.',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
