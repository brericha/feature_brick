import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../{{name.snakeCase()}}.dart';

class {{name.pascalCase()}}Page extends StatelessWidget {
  const {{name.pascalCase()}}Page({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<{{name.pascalCase()}}Cubit>(
      create: (context) => {{name.pascalCase()}}Cubit(),
      child: const {{name.pascalCase()}}Body(),
    );
  }
}
