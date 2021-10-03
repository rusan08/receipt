import 'package:flutter/material.dart';

class ItemListView extends StatelessWidget {
  const ItemListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Receipts',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        leading: const Icon(
          Icons.arrow_back_ios_new,
          color: Colors.black,
        ),
        backgroundColor: Colors.white,
        elevation: 20,
      ),
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: const [
              Text(
                'Search',
                textAlign: TextAlign.left,
              ),
              Padding(padding: EdgeInsets.all(3)),
              Icon(
                Icons.search,
                size: 30,
              ),
              SizedBox(
                width: 30,
              ),
              Icon(
                Icons.sort,
                size: 30,
              ),
            ],
          ),
          const Divider(
            thickness: 1,
          ),
          const DecoratedBox(
            decoration: BoxDecoration(color: Colors.grey),
            child: Text(
              '     Tuesday, 29 June',
            ),
          ),
          const ListTile(
            title: Text(
              '#100-001',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text('1:10 PM'),
            trailing: Text(
              'Rs.1490',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          const Divider(
            thickness: 1,
          ),
          const ListTile(
            title: Text(
              '#100-002',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text('1:20 PM'),
            trailing: Text(
              'Rs.1465',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          const Divider(
            thickness: 1,
          ),
          const ListTile(
            title: Text(
              '#100-003',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text('1:33 PM'),
            trailing: Text(
              'Rs 50',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          const DecoratedBox(
            decoration: BoxDecoration(color: Colors.grey),
            child: Text('     Tuesday, 21 June'),
          ),
          const ListTile(
            title: Text(
              '#100-001',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text('1:10 PM'),
            trailing: Text(
              'Rs.1490',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          const Divider(
            thickness: 1,
          ),
          const ListTile(
            title: Text(
              '#100-002',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text('1:20 PM'),
            trailing: Text(
              'Rs.1465',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          const Divider(
            thickness: 1,
          ),
          const ListTile(
            title: Text(
              '#100-003',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text('1:33 PM'),
            trailing: Text(
              'Rs 50',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          const DecoratedBox(
            decoration: BoxDecoration(color: Colors.grey),
            child: Text('     Tuesday, 21 June'),
          ),
          const ListTile(
            title: Text(
              '#100-001',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text('1:10 PM'),
            trailing: Text(
              'Rs.1490',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          const Divider(
            thickness: 1,
          ),
          const ListTile(
            title: Text(
              '#100-002',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text('1:20 PM'),
            trailing: Text(
              'Rs.1465',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
