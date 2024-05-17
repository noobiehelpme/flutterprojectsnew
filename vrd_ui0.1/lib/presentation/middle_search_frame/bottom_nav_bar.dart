import 'package:bottom_navy_bar/bottom_navy_bar.dart';

import 'package:flutter_neumorphic_null_safety/flutter_neumorphic.dart';
import 'package:vrd_ui/presentation/bh_approval/bh_approvel.dart';
import 'package:vrd_ui/presentation/middle_search_frame/cheque_reconciliation.dart';

import 'package:vrd_ui/presentation/middle_search_frame/search.dart';

import '../../core/widget/report/top_nav_bar.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({Key? key}) : super(key: key);

  @override
  _BottomNavyBarState createState() => _BottomNavyBarState();
}

class _BottomNavyBarState extends State<BottomNav> {
  PageController _pageController = PageController();
  int _currentIndex = 0;

  @override
  void initState() {
    super.initState();
    _pageController = PageController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _pageController,
        children: [
          Container(
            height: 700,
            width: 900,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 216, 225, 230),
            ),
            child: Center(
              child: CustomerSearch(),
            ),
          ),
          Neumorphic(
            child: Container(
              height: 500,
              width: 900,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 216, 225, 230),
              ),
              child: const Center(
                child: ChequeReconciliation(),
              ),
            ),
          ),
          Neumorphic(
            child: Container(
              height: 500,
              width: 700,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 216, 225, 230),
              ),
              child: Center(
                child: Approval(),
              ),
            ),
          ),
          Neumorphic(
            child: Container(
              height: 500,
              width: 900,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 216, 225, 230),
              ),
              child: const Center(
                child: TopNav(),
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavyBar(
        containerHeight: 55.0,
        backgroundColor: const Color.fromARGB(255, 216, 225, 230),
        selectedIndex: _currentIndex,
        showElevation: false,
        itemCornerRadius: 30,
        curve: Curves.easeIn,
        onItemSelected: (index) => setState(() {
          _currentIndex = index;
          _pageController.animateToPage(index,
              duration: const Duration(milliseconds: 100),
              curve: Curves.easeIn);
        }),
        items: <BottomNavyBarItem>[
          BottomNavyBarItem(
            inactiveColor: const Color.fromARGB(255, 131, 129, 131),
            icon: const Icon(Icons.person),
            title: const Text('Search Customer'),
            activeColor: Colors.orange,
            textAlign: TextAlign.center,
          ),
          BottomNavyBarItem(
            inactiveColor: const Color.fromARGB(255, 131, 129, 131),
            icon: const Icon(Icons.note_add),
            title: const Text(
              'Cheque Reconciliation',
              overflow: TextOverflow.clip,
            ),
            activeColor: Colors.pink,
            textAlign: TextAlign.center,
          ),
          BottomNavyBarItem(
            inactiveColor: const Color.fromARGB(255, 131, 129, 131),
            icon: const Icon(Icons.approval_outlined),
            title: const Text(
              'BH Aproval ',
            ),
            activeColor: Colors.purple,
            textAlign: TextAlign.center,
          ),
          BottomNavyBarItem(
            inactiveColor: const Color.fromARGB(255, 131, 129, 131),
            icon: const Icon(Icons.document_scanner_outlined),
            title: const Text('Reports'),
            activeColor: Colors.blue,
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }
}
