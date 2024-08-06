import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:fl_chart/fl_chart.dart';



class StatisticsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Icon(Icons.arrow_back),
        title: Text('Statistics'),
        actions: [
          Icon(Icons.search),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            BalanceCard(),
            SizedBox(height: 16),
            IncomeExpenseToggle(),
            SizedBox(height: 16),
            ExpenseChart(),
            SizedBox(height: 16),
            TransactionsList(),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.account_balance_wallet), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.show_chart), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: ''),
        ],
        currentIndex: 2,
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey,
      ),
    );
  }
}

class BalanceCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.blueGrey[900],
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Total Balance',
              style: TextStyle(color: Colors.grey),
            ),
            SizedBox(height: 8),
            Text(
              '\$20,000.00 USD',
              style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}

class IncomeExpenseToggle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ToggleButton(label: 'Income', isSelected: true),
        SizedBox(width: 16),
        ToggleButton(label: 'Expenses', isSelected: false),
      ],
    );
  }
}

class ToggleButton extends StatelessWidget {
  final String label;
  final bool isSelected;

  ToggleButton({required this.label, required this.isSelected});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 8, horizontal: 24),
      decoration: BoxDecoration(
        color: isSelected ? Colors.blueGrey[700] : Colors.blueGrey[800],
        borderRadius: BorderRadius.circular(16),
      ),
      child: Text(
        label,
        style: TextStyle(color: isSelected ? Colors.white : Colors.grey),
      ),
    );
  }
}

class ExpenseChart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.blueGrey[900],
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.show_chart, color: Colors.orange),
                Icon(Icons.visibility_off, color: Colors.grey),
                DropdownButton<String>(
                  value: 'This week',
                  dropdownColor: Colors.blueGrey[900],
                  icon: Icon(Icons.arrow_drop_down, color: Colors.white),
                  items: <String>['This week', 'This month', 'This year']
                      .map((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Text(value, style: TextStyle(color: Colors.white)),
                    );
                  }).toList(),
                  onChanged: (_) {},
                ),
              ],
            ),
            SizedBox(height: 16),
            AspectRatio(
              aspectRatio: 2,
              child: LineChart(
                LineChartData(
                  gridData: FlGridData(show: false),
                  titlesData: FlTitlesData(
                    leftTitles: SideTitles(showTitles: false),
                    bottomTitles: SideTitles(
                      showTitles: true,
                      getTitles: (value) {
                        switch (value.toInt()) {
                          case 0:
                            return 'S';
                          case 1:
                            return 'M';
                          case 2:
                            return 'T';
                          case 3:
                            return 'W';
                          case 4:
                            return 'T';
                          case 5:
                            return 'F';
                          case 6:
                            return 'S';
                        }
                        return '';
                      },
                      margin: 8,
                      getTextStyles: (context, value) => TextStyle(color: Colors.grey),
                    ),
                  ),
                  borderData: FlBorderData(
                    show: true,
                    border: Border.all(color: Colors.blueGrey[800]!),
                  ),
                  minX: 0,
                  maxX: 6,
                  minY: 0,
                  maxY: 6,
                  lineBarsData: [
                    LineChartBarData(
                      spots: [
                        FlSpot(0, 3),
                        FlSpot(1, 4),
                        FlSpot(2, 1),
                        FlSpot(3, 5),
                        FlSpot(4, 3),
                        FlSpot(5, 4),
                        FlSpot(6, 2),
                      ],
                      isCurved: true,
                      colors: [Colors.blue],
                      barWidth: 3,
                      dotData: FlDotData(show: false),
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

class TransactionsList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Transactions',
              style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'View all',
              style: TextStyle(color: Colors.blue, fontSize: 16),
            ),
          ],
        ),
        SizedBox(height: 16),
        ListTile(
          leading: Icon(Icons.home, color: Colors.red),
          title: Text('Collage Free', style: TextStyle(color: Colors.white)),
          subtitle: Text('4:56 PM', style: TextStyle(color: Colors.grey)),
          trailing: Text('-140', style: TextStyle(color: Colors.white)),
        ),
      ],
    );
  }
}
