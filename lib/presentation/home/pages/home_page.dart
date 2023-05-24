import 'package:cobe_flutter_task/common/blocs/connectivity_bloc/connectivity_bloc.dart';
import 'package:cobe_flutter_task/common/widgets/connectivity_alert_dialog.dart';
import 'package:cobe_flutter_task/presentation/favorites/pages/favorites_page.dart';
import 'package:cobe_flutter_task/presentation/home/widgets/home_navigation_bar.dart';
import 'package:cobe_flutter_task/presentation/popular/bloc/popular_bloc.dart';
import 'package:cobe_flutter_task/presentation/popular/pages/popular_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocListener<ConnectivityBloc, ConnectivityState>(
          listener: (context, state) async {
            await state.map(
              offline: (state) async {
                await showDialog(
                  context: context,
                  builder: (context) => const ConnectivityAlertDialog(),
                );
              },
              online: (state) {
                BlocProvider.of<PopularBloc>(context)
                    .add(const PopularEvent.getPopularMovies());
              },
            );
          },
          child: IndexedStack(
            index: _selectedIndex,
            children: const [
              PopularPage(),
              FavoritesPage(),
            ],
          ),
        ),
      ),
      bottomNavigationBar: HomeNavigationBar(
        selectedIndex: _selectedIndex,
        onItemTapped: (index) => setState(() {
          _selectedIndex = index;
        }),
      ),
    );
  }
}
