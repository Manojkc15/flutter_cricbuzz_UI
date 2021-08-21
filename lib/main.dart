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
        title: Text('CricBuzz UI'),
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
              padding: EdgeInsets.fromLTRB(15.0, 8.0, 0.0, 10.0),
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
                        Navigator.of(context).push(_story1());
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
                              thickness: .75,
                              color: Colors.white70,
                            ),
                          ],
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.of(context).push(_story2());
                      },
                      child: Container(
                        padding: EdgeInsets.only(left: 4.0),
                        child: Column(
                          children: [
                            Text(
                              'For England, a defeat that will hurt more than most',
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

Route _story1() {
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

Route _story2() {
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
                background: Image.asset('assets/england-lost.webp',
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
                      "For England, a defeat that will hurt more than most",
                      style: TextStyle(
                        fontSize: 26.0,
                        letterSpacing: .5,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 13.0),
                    Text(
                      "Defeats on the fifth evening of a Test match, when the salvation of a draw is within reach, always hurt more. It is like when you miss out on winning the lottery by one number. The outcome is the same as if you got no numbers right and yet, for some reason, the anguish is all the greater. England will be devastated to have lost the second Test so late in the game. They nearly held on against a rampant Indian team. But their disappointment will be even more acute because they will know that it didn't have to be this way.\n\n"
                      "After all, England had painstakingly clawed their way back into the game after a disappointing opening day. They actually had the better of things on days two, three and four. They had done such a good job that they actually started day five the most likely victors. After they had picked up two quick wickets - including that of Rishabh Pant - in the first half hour, they were the clear favourites. A chance to take a lead in the series was there for the taking. But then, having engineered a position from which they could win, they made a real mess of trying to claim India's last two wickets.It ultimately cost them the game.\n\n"
                      "The focus, once more, will be on England's batsmen. It is true that this was not a 120 all-out pitch but India's bowlers were superb. They were relentless, bowling with a rare intensity and skill. Truly, it was extraordinary bowling. In support, the fielders swarmed round England's batsmen, constantly clapping and talking at them. The home side simply could not cope.\n\n"
                      "The openers both fell for ducks, the first time that has ever happened in a home Test, while six other batsmen made single figure scores. Joe Root, once again, top scored and while he was there, things felt sort of under control. Jos Buttler, Moeen Ali and Ollie Robinson got stuck in for spells as well. There were periods when England looked like they might save the game. But they could not sustain them. Under the sternest examination, they wilted.\n\n"
                      "The momentum shift on the final day, one that England were unable to reverse with the bat, happened when they were bowling, though. The home side's batsmen were in survival mode because they had no realistic chance of victory. India had got too many runs in the first session. Because of that, the tourists' bowlers could go hell for leather without worrying about the consequences. At the start of the day, India were under pressure. By the time England began their innings, they were the side feeling the heat.\n\n"
                      "It all started going wrong after they had taken India's eighth wicket. Rather than continue to pitch the new ball up, targeting the stumps and edges, England went into bouncer mode when Jasprit Bumrah arrived at the crease, scattering fielders to all parts. There is some method behind bowling the odd short ball at lower order players, of course. They generally don't like it. It pushes them back and makes them more susceptible to getting out to the fuller balls. Bumrah adopted those tactics to James Anderson on the third evening and got his man bowled.\n\n"
                      "But Mark Wood did not just bowl the odd short ball today. He bowled them almost exclusively. At the other end, Ollie Robinson, a bowler whose modus operandi is to consistently hit a good length, bowled plenty too. It meant that in the danger time for any batsman - the first 20 balls - England hardly bowled any deliveries at Bumrah that would have hit the stumps. Even if they had, there weren't any fielders to catch the edges that may have resulted. Slips were conspicuous by their absence and singles were available nearly everywhere.\n\n"
                      "There was a thought that England may have tried to get some retribution for Bumrah's short ball barrage of Anderson by giving him a taste of his own medicine. There were words exchanged between Bumrah and Anderson and Buttler suggesting no love lost. But Root said after the game that he didn't think the incident played a role in England's tactics although he admitted that the plan didn't work. 'I take responsibility', he said. Tactically I could have done things slightly differently this morning.\n\n"
                      "It was the telling passage of play, one that handed the initiative to India. In the 90 minutes before lunch, England blew their chance of winning the game.\n\n"
                      "Not that anything should be taken away from Bumrah and Shami. They played superbly, taking the early singles on offer and then becoming more expansive the longer they stayed at the crease. It is now twice in four innings that England have been unable to find a quick way through India's tail. It was supposed to be the tourists' weakness. It has not transpired that way so far. When Bumrah and Shami came together, India's lead was 182. When the declaration came, England's target was 272.\n\n"
                      "That was never a realistic ambition for the home side. Batting out the 60 overs was their only goal. But that task is very different to, say, attempting to chase a target of 200 which is what it could have been. In that case, both teams would have approached things very differently. India's bowlers would have been more worried about conceding runs. Virat Kohli would have had to have more defensive fields. The pressure would not have only been on England's batsmen. The whole dynamic of the final day would have been different.\n\n"
                      "As it was, India sensed their chance and took it superbly. The defeat will take some getting over for England, both because of the manner of it and because, at the start of the day, they had a realistic chance of a victory of their own. Opportunities to defeat this India team do not come round very often. England had one today but they let it slip through their hands. Instead, India have landed a huge blow in the series and England have a sizeable task ahead of them to come back.\n\n"
                      "Some defeats hurt more than others. For a number of reasons, this one will hurt England more than most.\n\n",
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