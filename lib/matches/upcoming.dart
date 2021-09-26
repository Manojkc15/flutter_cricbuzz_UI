import 'package:flutter/material.dart';

class Upcoming extends StatelessWidget {
  final String series, team_1, team_2, time;
  Upcoming({
    required this.series,
    required this.team_1,
    required this.team_2,
    required this.time,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0,
      color: Colors.black,
      margin: EdgeInsets.only(top: 5.0,bottom: 5.0),
      padding: EdgeInsets.only(left: 15.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                '$series',
                style: TextStyle(color: Colors.grey, fontSize: 15.0),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.notifications_none),
              ),
            ],
          ),
          Row(
            children: [
              Text(
                '$team_1',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
            ],
          ),
          SizedBox(height: 10.0),
          Row(
            children: [
              Text(
                '$team_2',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
            ],
          ),
          SizedBox(height: 10.0),
          Text(
            '$time',
            style: TextStyle(
              color: Colors.amber,
              fontSize: 16.0,
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 80.0),
            child: Row(
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'POINTS TABLE',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 18.0,
                    ),
                  ),
                ),
                SizedBox(width: 15.0),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'SCHEDULE',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
