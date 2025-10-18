import 'package:flutter/material.dart';
import 'destination_detail_screen.dart';

class DestinasiScreen extends StatelessWidget {
  const DestinasiScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Destinasi Wisata', style: TextStyle(color: Colors.white)),
        actions: [
          IconButton(
            icon: const Icon(Icons.filter_list, color: Colors.white),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: [
          _buildDestinationItem(
            context,
            'Pantai Klayar',
            'Pantai dengan air mancur alami yang menakjubkan',
            'Rp 10.000',
            4.8,
            350,
          ),
          _buildDestinationItem(
            context,
            'Goa Gong',
            'Gua stalaktit dan stalakmit terindah di Indonesia',
            'Rp 20.000',
            4.9,
            520,
          ),
          _buildDestinationItem(
            context,
            'Pantai Srau',
            'Spot surfing terbaik dengan ombak yang menantang',
            'Rp 5.000',
            4.7,
            280,
          ),
          _buildDestinationItem(
            context,
            'Teleng Ria',
            'Pantai dengan pemandangan sunset yang memukau',
            'Rp 5.000',
            4.6,
            190,
          ),
          _buildDestinationItem(
            context,
            'Pancer Door',
            'Pantai dengan pemandangan sunset yang memukau',
            'Rp 5.000',
            4.6,
            190,
          ),
        ],
      ),
    );
  }

  Widget _buildDestinationItem(
    BuildContext context,
    String name,
    String description,
    String price,
    double rating,
    int reviews,
  ) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => DestinationDetailScreen(
              name: name,
              description: description,
              price: price,
              rating: rating,
              reviews: reviews,
            ),
          ),
        );
      },
      child: Container(
        margin: const EdgeInsets.only(bottom: 20),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(15),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.2),
              spreadRadius: 2,
              blurRadius: 5,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 180,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.vertical(top: Radius.circular(15)),
                color: Colors.grey[300],
              ),
              child: Stack(
                children: [
                  Center(
                    child: Icon(
                      Icons.landscape,
                      size: 60,
                      color: Colors.grey[400],
                    ),
                  ),
                  Positioned(
                    top: 10,
                    left: 10,
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                      decoration: BoxDecoration(
                        color: const Color(0xFF2E7D32),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Text(
                        'ECO FRIENDLY',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Text(
                          name,
                          style: const TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Text(
                        price,
                        style: const TextStyle(
                          fontSize: 16,
                          color: Color(0xFF2E7D32),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 8),
                  Text(
                    description,
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.grey[600],
                    ),
                  ),
                  const SizedBox(height: 12),
                  Row(
                    children: [
                      const Icon(Icons.star, color: Colors.amber, size: 18),
                      const SizedBox(width: 4),
                      Text(
                        '$rating',
                        style: const TextStyle(fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(width: 4),
                      Text(
                        '($reviews reviews)',
                        style: TextStyle(color: Colors.grey[600], fontSize: 12),
                      ),
                      const Spacer(),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => DestinationDetailScreen(
                                name: name,
                                description: description,
                                price: price,
                                rating: rating,
                                reviews: reviews,
                              ),
                            ),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF2E7D32),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: const Text('Booking', style: TextStyle(color: Colors.white)),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}