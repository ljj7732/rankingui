import 'package:flutter/material.dart';
import 'package:rankui2/widgets/rankingmedal.dart';

class forsave extends StatelessWidget {
  const forsave({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Icon(
              Icons.segment_outlined,
            ),
            Text(
              "Ranking",
            ),
            Icon(
              Icons.share_outlined,
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  const SizedBox(height: 50, width: 5),
                  const RankingMedal(
                      name: '이종진1',
                      widt: 120,
                      heigh: 120,
                      image: 'assets/myphoto.png'),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 60,
                    height: 180,
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    padding: const EdgeInsets.symmetric(
                        vertical: 50, horizontal: 20),
                    child: const Text(
                      "2",
                      style: TextStyle(
                          fontSize: 36,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  const RankingMedal(
                      name: '이종진2',
                      widt: 120,
                      heigh: 120,
                      image: 'assets/myphoto.png'),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 60,
                    height: 180,
                    color: Colors.red,
                    padding: const EdgeInsets.symmetric(
                      vertical: 50,
                      horizontal: 20,
                    ),
                    child: const Text(
                      "1",
                      style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.w800,
                          color: Colors.white),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  const SizedBox(height: 100, width: 5),
                  const RankingMedal(
                      name: '이종진3',
                      widt: 120,
                      heigh: 120,
                      image: 'assets/myphoto.png'),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 60,
                    height: 180,
                    color: Colors.green,
                    padding: const EdgeInsets.symmetric(
                      vertical: 50,
                      horizontal: 20,
                    ),
                    child: const Text(
                      "3",
                      style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.w800,
                          color: Colors.white),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Container(
            height: 300,
            width: 300,
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25), color: Colors.white),
          )
        ],
      ),
    );
  }
}
