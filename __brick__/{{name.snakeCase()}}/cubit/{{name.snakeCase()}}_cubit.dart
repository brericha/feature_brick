import 'package:equatable/equatable.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part '{{name.snakeCase()}}_state.dart';

class {{name.pascalCase()}}Cubit extends Cubit<{{name.pascalCase()}}State> {
  {{name.pascalCase()}}Cubit() : super({{name.pascalCase()}}State());

  static {{name.pascalCase()}}Cubit of(BuildContext context) =>
      BlocProvider.of<{{name.pascalCase()}}Cubit>(context);
}
