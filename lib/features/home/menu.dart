import 'package:flutter/material.dart';
class ContainerWithList extends StatefulWidget {
  @override
  State<ContainerWithList> createState() => _ContainerWithListState();
}

class _ContainerWithListState extends State<ContainerWithList> {
  final List<String> items = [
    'Home',
    'Wallet Balance',
    'Buy Ticket',
    'Feeder Status',
    'History',
    'Notification',
    'My Profile',
    'About Us',
    'Logout'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF090350),
      body: Container(
        width: 293,
        height: 729,
        color: Color(0xFF1D006E),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: Color(0xFF1D006E),
                  padding: EdgeInsets.fromLTRB(10, 20, 30, 20),
                  child: ListView.builder(
                    itemCount: items.length,
                    itemBuilder: (context, index) {
                      return ListTile(
                        title: Text(
                          items[index],
                          style: TextStyle(color: Colors.white),
                        ),
                        onTap: () {
                          // Handle item tap
                        },
                      );
                    },
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
