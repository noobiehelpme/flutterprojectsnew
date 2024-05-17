import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../counter/bloc/counter_bloc.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            BlocBuilder<CounterBloc, CounterState>(builder: (context, state) {
              return state.when(
                  loaded: (count) => Text(count.toString(),
                      style: Theme.of(context).textTheme.headline4),
                  loading: () => const CircularProgressIndicator());
            }),
            FloatingActionButton(
              onPressed: (() {
                context.read<CounterBloc>().add(const CounterEvent.increment());
              }),
              tooltip: 'Increment',
              child: const Icon(Icons.add),
            ),
            FloatingActionButton(
              onPressed: (() {
                context.read<CounterBloc>().add(const CounterEvent.decrement());
              }),
              tooltip: 'Decrement',
              child: const Icon(Icons.minimize_outlined),
            ),
            FloatingActionButton(
              onPressed: (() {
                
                context.read<CounterBloc>().add(const CounterEvent.reset());
              }),
               
              tooltip: 'Reset',
              child: const Icon(Icons.reset_tv),
            ),
          ],
        ),
      ),
    );
  }
}
