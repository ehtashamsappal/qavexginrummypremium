import 'package:flutter/material.dart';
import 'package:qavexginrummypremium/core/app_state.dart';
import 'package:qavexginrummypremium/widgets/ui.dart';

class HowToScreen extends StatelessWidget {
  const HowToScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBuilder(
      builder: (context, s) => QxScaffold(
        title: 'How to Play',
        body: ListView(
          children: const [
            QxCard(
              child: Text('HOW TO PLAY\n\nGoal: first to 100 points in classic gin rummy.\n\n- 10 cards each. Draw from the stock or the discard, meld sets and runs,\n  then discard.\n- KNOCK (deadwood 10 or less): discard and knock. You score rival deadwood\n  minus yours.\n- GIN (zero deadwood): meld everything and declare. 25 bonus plus all of\n  the rival\'s deadwood. No discard needed.\n- UNDERCUT: after your knock the rival lays off on your melds. If their\n  deadwood ends up lower than yours, THEY score the difference plus 25.\n- Aces count 1, faces count 10.\n\nMODES\n- Classic: pure gin to 100.\n- Timed Run: 10 minutes on the clock.\n- Daily Challenge: one seeded deal per day.\n- Zen Table: no timer, free hints and undo.\n- AI Ladder: 8 rungs, Easy to Expert.\n- Tournament: best-of-5 rounds.\n- Kids Mode: gentle rival, extra guidance.\n- Practice: free play with auto-hints.',
                  style: TextStyle(fontSize: 15, height: 1.5)),
            ),
          ],
        ),
      ),
    );
  }
}
