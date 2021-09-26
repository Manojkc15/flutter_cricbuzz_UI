import 'package:flutter/material.dart';

class RecentMatch extends StatelessWidget {
  final String series, team_1, team_1Score, team_2, team_2Score, result;
  RecentMatch({
    required this.series,
    required this.team_1,
    required this.team_1Score,
    required this.team_2,
    required this.team_2Score,
    required this.result,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 20.0,
      child: Container(
        width: 360.0,
        color: Colors.black,
        margin: EdgeInsets.only(top: 5.0,bottom: 5.0),
        padding: EdgeInsets.only(left: 15.0,top: 15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '$series',
              style: TextStyle(color: Colors.grey, fontSize: 15.0),
            ),
            SizedBox(height: 15.0),
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '$team_1',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 20.0,
                      ),
                    ),
                    SizedBox(height: 10.0),
                    Text(
                      '$team_2',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 30.0),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '$team_1Score',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 20.0,
                      ),
                    ),
                    SizedBox(height: 10.0),
                    Text(
                      '$team_2Score',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 10.0),
            Text(
              '$result',
              style: TextStyle(
                color: Colors.blue,
                fontSize: 16.0,
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 230.0),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  'SCHEDULE',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18.0,
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
