import 'package:flutter/material.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';
import 'package:savings_deposit/core/user_access_byprevilage/user_access.dart';
import 'package:savings_deposit/sd/domain/login/models/login_model.dart';
// import 'package:savings_deposit/presentation/pages/employee/sd/cheque_recouncilation/cheque_recouncilation.dart';

import 'package:savings_deposit/rd/presentation/pages/employee/rd_cheque_reconciliation/cheque_reconciliation_tabbar.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/customer_search/customer_search.dart';

import '../../../../rd/presentation/pages/employee/bhverification/bh_verfication_tabs/bh_verification_tabs.dart';
import '../../../../rd/presentation/pages/employee/reports/reportstab.dart';

List<SalomonBottomBarItem> setBottomNavBarItemsByUserPrevilage(
    {required String userRole, required UserAccess userAccess}) {
  List<SalomonBottomBarItem> navBarItemList = [];

  if (isAvailable(userRole, customerSearch, userAccess)) {
    navBarItemList.add(SalomonBottomBarItem(
      icon: const Icon(
        Icons.person_search_outlined,
        size: 32,
        color: Colors.black54,
      ),
      title: const Text("Customer Search"),
      selectedColor: Colors.orange,
    ));
  }

  if (isAvailable(userRole, chequeReconciliation, userAccess)) {
    navBarItemList.add(
      SalomonBottomBarItem(
        icon: Image.asset(
          "assets/icons/cheque_reconciliation.png",
          width: 40,
          height: 28,
        ),
        title: const Text("Cheque Reconciliation"),
        selectedColor: Colors.pink,
      ),
    );
  }
  if (isAvailable(userRole, bHApproval, userAccess)) {
    navBarItemList.add(
      SalomonBottomBarItem(
        icon: Image.asset(
          "assets/icons/bh_verification.png",
          width: 40,
          height: 32,
        ),
        title: const Text("BH Approval"),
        selectedColor: Colors.purple,
      ),
    );
  }

  if (isAvailable(userRole, reports, userAccess)) {
    navBarItemList.add(
      SalomonBottomBarItem(
        icon: const Icon(
          Icons.library_books_outlined,
          color: Colors.black54,
          size: 28,
        ),
        title: const Text("Reports"),
        selectedColor: Colors.teal,
      ),
    );
  }

  return navBarItemList;
}

List<Widget> setBottomNavBarItemViewsByUserPrevilage(
    {required String userRole, required UserAccess userAccess}) {
  List<Widget> navBarItemViewList = [];

  if (isAvailable(userRole, customerSearch, userAccess)) {
    navBarItemViewList.add(
      const CustomerSearchPage(),
    );
  }

  if (isAvailable(userRole, chequeReconciliation, userAccess)) {
    navBarItemViewList.add(
      const ChequeReconciliationTabBar(),
    );
  }
  if (isAvailable(userRole, bHApproval, userAccess)) {
    navBarItemViewList.add(
      const BhVerificationTabs(),
    );
  }

  if (isAvailable(userRole, reports, userAccess)) {
    navBarItemViewList.add(
      const ReportsPageTabs(),
    );
  }

  return navBarItemViewList;
}
