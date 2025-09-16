import 'package:flutter/material.dart';

class AddressBar extends StatelessWidget {
  const AddressBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      color: Colors.grey[100],
      child: Row(
        children: [
          const Icon(Icons.location_on, size: 16, color: Colors.grey),
          const SizedBox(width: 8),
          const Expanded(
            child: Text(
              'Deliver to: 123 Main St, City, State 12345',
              style: TextStyle(fontSize: 12, color: Colors.grey),
            ),
          ),
          IconButton(
            icon: const Icon(Icons.notifications_outlined, size: 20),
            onPressed: () {
              // TODO: Handle notification tap
            },
          ),
        ],
      ),
    );
  }
}
