import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      theme: ThemeData.dark(),
      home: MyApp(),
      debugShowCheckedModeBanner: false,
    ));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {
              final snackBar = SnackBar(
                content: Text(
                  'Yay! You clicked profile.',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15.0,
                  ),
                ),
                backgroundColor: Colors.green[900],
                action: SnackBarAction(
                  label: 'Undo',
                  textColor: Colors.white,
                  onPressed: () {},
                ),
              );
              ScaffoldMessenger.of(context).showSnackBar(snackBar);
            },
            icon: Icon(Icons.person_outline_rounded),
          ),
        ],
        title: Text('CricBuzz Story UI'),
        backgroundColor: Colors.green[900],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.only(
                left: 15.0,
                top: 15.0,
              ),
              child: Text(
                "MATCHES",
                style: TextStyle(fontSize: 17.0),
              ),
            ),
            Container(
              height: 208.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                padding: EdgeInsets.only(left: 15.0, right: 15.0),
                children: <Widget>[
                  Container(
                    width: 360.0,
                    color: Colors.black,
                    margin: EdgeInsets.symmetric(vertical: 20.0),
                    padding: EdgeInsets.only(left: 12.0, top: 7.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '2nd Test - India tour of England, 2021',
                          style: TextStyle(color: Colors.grey, fontSize: 15.0),
                        ),
                        SizedBox(height: 10.0),
                        Row(
                          children: [
                            Text(
                              'ENG',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 20.0,
                              ),
                            ),
                            SizedBox(width: 50.0),
                            Text(
                              '391 & 120',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 20.0,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10.0),
                        Row(
                          children: [
                            Text(
                              'IND',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                              ),
                            ),
                            SizedBox(width: 57.0),
                            Text(
                              '364 & 298-8 d',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10.0),
                        Text(
                          'India won by 151 runs',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 16.0,
                          ),
                        ),
                        // SizedBox(height: 10.0),
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
                  SizedBox(width: 10.0),
                  Container(
                    width: 360.0,
                    color: Colors.black,
                    margin: EdgeInsets.symmetric(vertical: 20.0),
                    padding: EdgeInsets.only(left: 12.0, top: 7.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '1st Test - Pakistan tour of West Indies, 2021',
                          style: TextStyle(color: Colors.grey, fontSize: 15.0),
                        ),
                        SizedBox(height: 10.0),
                        Row(
                          children: [
                            Text(
                              'WI',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                              ),
                            ),
                            SizedBox(width: 70.0),
                            Text(
                              '253 & 168-9',
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
                              'PAK',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 20.0,
                              ),
                            ),
                            SizedBox(width: 57.0),
                            Text(
                              '217 & 203',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 20.0,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10.0),
                        Text(
                          'West Indies won by 1 wkt',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 16.0,
                          ),
                        ),
                        // SizedBox(height: 10.0),
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
                  SizedBox(width: 10.0),
                  Container(
                    width: 360.0,
                    color: Colors.black,
                    margin: EdgeInsets.symmetric(vertical: 20.0),
                    padding: EdgeInsets.only(left: 12.0, top: 7.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Final - Royal London Onde-Day Cup, 2021',
                          style: TextStyle(color: Colors.grey, fontSize: 15.0),
                        ),
                        SizedBox(height: 10.0),
                        Row(
                          children: [
                            Text(
                              'Glamorgan',
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
                              'Durham',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10.0),
                        Text(
                          'Thu, 19 Aug - 5.30 pm',
                          style: TextStyle(
                            color: Colors.amber,
                            fontSize: 16.0,
                          ),
                        ),
                        // SizedBox(height: 10.0),
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
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                left: 15.0,
                top: 8.0,
              ),
              child: Text(
                "TOP STORIES",
                style: TextStyle(fontSize: 17.0),
              ),
            ),
            Card(
              color: Colors.black,
              child: Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(height: 10.0),
                    Container(
                      padding: EdgeInsets.only(left: 10.0),
                      child: Text(
                        'INDIA TOUR OF ENGLAND 2021',
                        style: TextStyle(
                          color: Colors.grey,
                          letterSpacing: .5,
                        ),
                      ),
                    ),
                    SizedBox(height: 10.0),
                    SafeArea(child: Image.asset('assets/anderson_5_fer.webp')),
                    SizedBox(height: 5.0),
                    TextButton(
                      onPressed: () {
                        Navigator.of(context).push(_story());
                      },
                      child: Container(
                        padding: EdgeInsets.only(left: 4.0),
                        child: Column(
                          children: [
                            Text(
                              "England's openers steady after Anderson's five-fer",
                              style: TextStyle(
                                fontSize: 26.0,
                                fontWeight: FontWeight.bold,
                                letterSpacing: .5,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(height: 10.0),
                            Text(
                              'India were bowled out for 364 on the second day before England went into Tea unscathed',
                              style: TextStyle(
                                  fontSize: 17.0,
                                  color: Colors.grey,
                                  letterSpacing: .35),
                            ),
                            const Divider(
                              thickness: .5,
                              color: Colors.white70,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Route _story() {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) {
      return Scaffold(
        body: CustomScrollView(
          slivers: [
            SliverAppBar(
              pinned: true,
              snap: false,
              floating: false,
              expandedHeight: 250.0,
              flexibleSpace: FlexibleSpaceBar(
                background: Image.asset('assets/anderson_5_fer.webp',
                    fit: BoxFit.cover),
              ),
              backgroundColor: Colors.greenAccent.shade700,
              actions: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.share),
                ),
              ],
            ),
            SliverToBoxAdapter(
              child: Container(
                padding: EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    Text(
                      "England's openers steady after Anderson's five-fer",
                      style: TextStyle(
                        fontSize: 26.0,
                        letterSpacing: .5,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 13.0),
                    Text(
                      "James Anderson picked his 31st Test fifer as India folded up for 364 in their first innings, on Friday. The visitors added only 88 runs to their overnight score as England controlled India's charge with a flurry of wickets on the second day of the Lord's Test.\n\n"
                      "India's collapse started off the second ball of the day itself when KL Rahul, who had stroked his 12th Test century on Day 1, fell to the lure of a drive and was caught at cover. Ajinkya Rahane, the other overnight batter, was dismissed five balls later, nicking Anderson's outswinger to Joe Root at slips.\n\n"
                      "Rishabh Pant and Ravindra Jadeja steadied India's innings with a watchful 49-run partnership for the fifth wicket. The new ball did move around but Pant continued to step out against the pacers - whether to leave or to attack. Jadeja, on the other hand, was unconventionally defensive. Their partnership kept the England bowlers at bay for more than an hour before Pant eventually fell edging a cut to the wicketkeeper.\n\n"
                      "India's decision to send Mohammed Shami at No 8, 20 minutes before Lunch, didn't yield a pleasant result either as he fell for a second ball duck to Moeen Ali. Ishant Sharma and Ravindra Jadeja attempted to block England bowlers for a longer duration but without a lot of success. The duo put themselves in trouble time and again with their running but England couldn't cash in on the numerous run out opportunities that came their way.\n\n"
                      "Anderson first trapped Ishant legbefore with an inswinger and then had Jasprit Bumrah edging to an outswinger to complete his five-wicket haul. Jadeja, who was running out of partners eventually decided to switch gears but only ended up top edging a pull off Mark Wood to Anderson at mid on.\n\n"
                      "In response, England openers - Dom Sibley and Rory Burns - remained dour against the Indian pacers who operated with the new ball. There were periods of play when they went chasing at deliveries outside off but missed it. There weren't any significant dangers through the course of their stay in the second session. In the 14 overs bowled before Tea, they scored only 23 runs.\n\n",
                      style: TextStyle(
                        fontSize: 18.0,
                        letterSpacing: .25,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      );
    },
  );
}
