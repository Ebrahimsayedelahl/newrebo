import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF4368FF),
        centerTitle: true,
        title: Text(
          'Todo List',
          style: TextStyle(
            fontFamily: 'Raleway',
            fontSize: 24,
          ),
        ),
        elevation: 0,
      ),
      body: Container(
        color: Color(0xFF4368FF),
        child: Column(
          children: <Widget>[
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 10, right: 10)),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Communication System Quiz',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      '10:00 AM',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 28,
                ),
                IconButton(
                  iconSize: 30,
                  icon: Icon(
                    Icons.delete_outline,
                    color: Colors.white,
                  ),
                  onPressed: () {
                    showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          title: Text('Delete'),
                          content: Text(
                              'Are you sure you want to delete this item?'),
                          actions: [
                            TextButton(
                              child: Text('Cancel'),
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                            ),
                            TextButton(
                              child: Text('Delete'),
                              onPressed: () {
                                // Perform delete operation here
                                Navigator.of(context).pop();
                              },
                            ),
                          ],
                        );
                      },
                    );
                  },
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 10, right: 10)),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'OS Report',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      '11:00 AM',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 187,
                ),
                IconButton(
                  iconSize: 30,
                  icon: Icon(
                    Icons.delete_outline,
                    color: Colors.white,
                  ),
                  onPressed: () {
                    showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          title: Text('Delete'),
                          content: Text(
                              'Are you sure you want to delete this item?'),
                          actions: [
                            TextButton(
                              child: Text('Cancel'),
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                            ),
                            TextButton(
                              child: Text('Delete'),
                              onPressed: () {
                                // Perform delete operation here
                                Navigator.of(context).pop();
                              },
                            ),
                          ],
                        );
                      },
                    );
                  },
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 10, right: 10)),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Buy some stuff',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      '01:00 PM',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 147,
                ),
                IconButton(
                  iconSize: 30,
                  icon: Icon(
                    Icons.delete_outline,
                    color: Colors.white,
                  ),
                  onPressed: () {
                    showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          title: Text('Delete'),
                          content: Text(
                              'Are you sure you want to delete this item?'),
                          actions: [
                            TextButton(
                              child: Text('Cancel'),
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                            ),
                            TextButton(
                              child: Text('Delete'),
                              onPressed: () {
                                // Perform delete operation here
                                Navigator.of(context).pop();
                              },
                            ),
                          ],
                        );
                      },
                    );
                  },
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 10, right: 10)),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Go to the Gym',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      '02:00 PM',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 150,
                ),
                IconButton(
                  iconSize: 30,
                  icon: Icon(
                    Icons.delete_outline,
                    color: Colors.white,
                  ),
                  onPressed: () {
                    showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          title: Text('Delete'),
                          content: Text(
                              'Are you sure you want to delete this item?'),
                          actions: [
                            TextButton(
                              child: Text('Cancel'),
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                            ),
                            TextButton(
                              child: Text('Delete'),
                              onPressed: () {
                                // Perform delete operation here
                                Navigator.of(context).pop();
                              },
                            ),
                          ],
                        );
                      },
                    );
                  },
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 10, right: 10)),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Flutter Task',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      '04:00 PM',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 170,
                ),
                IconButton(
                  iconSize: 30,
                  icon: Icon(
                    Icons.delete_outline,
                    color: Colors.white,
                  ),
                  onPressed: () {
                    showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          title: Text('Delete'),
                          content: Text(
                              'Are you sure you want to delete this item?'),
                          actions: [
                            TextButton(
                              child: Text('Cancel'),
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                            ),
                            TextButton(
                              child: Text('Delete'),
                              onPressed: () {
                                // Perform delete operation here
                                Navigator.of(context).pop();
                              },
                            ),
                          ],
                        );
                      },
                    );
                  },
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 10, right: 10)),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Flutter Task بردو',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Text(
                      '06:00 PM',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 135,
                ),
                IconButton(
                  iconSize: 30,
                  icon: Icon(
                    Icons.delete_outline,
                    color: Colors.white,
                  ),
                  onPressed: () {
                    showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          title: Text('Delete'),
                          content: Text(
                              'Are you sure you want to delete this item?'),
                          actions: [
                            TextButton(
                              child: Text('Cancel'),
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                            ),
                            TextButton(
                              child: Text('Delete'),
                              onPressed: () {
                                // Perform delete operation here
                                Navigator.of(context).pop();
                              },
                            ),
                          ],
                        );
                      },
                    );
                  },
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
