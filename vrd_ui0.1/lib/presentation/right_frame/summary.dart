import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

class Summary extends StatelessWidget {
  const Summary({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 227, 234, 241),
      body: Align(
        alignment: Alignment.topCenter,
        child: SfCircularChart(
          title: ChartTitle(
            text: "SUMMARY",
          
          ),
          legend: Legend(
            orientation: LegendItemOrientation.vertical,
            isVisible: true,
            overflowMode: LegendItemOverflowMode.wrap,
            position: LegendPosition.bottom,
          ),
          series: <CircularSeries>[
            PieSeries<ChartData, String>(
                legendIconType: LegendIconType.rectangle,
                selectionBehavior: SelectionBehavior(
                    enable: true,
                    selectedBorderColor: Colors.black,
                    selectedBorderWidth: 1),
                dataSource: [
                  ChartData('Recuring Deposit', 160),
                  ChartData('Loans', 180),
                  ChartData('Fixed Deposit', 100),
                  ChartData('Savings Deposit', 50),
                ],
                xValueMapper: ((datum, index) => datum.deposits),
                yValueMapper: ((datum, index) => datum.total),
                strokeWidth: 2,
                strokeColor: Colors.white,
                dataLabelSettings: const DataLabelSettings(
                  isVisible: true,
                ))
          ],
        ),
      ),
    );
  }
}

class ChartData {
  ChartData(
    this.deposits,
    this.total,
  );
  final String deposits;
  final dynamic total;
}
