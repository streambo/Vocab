import 'package:flutter/material.dart';
import 'package:vocab/core/entities/word_card.dart';
import 'package:vocab/core/ui/pages/base_page.dart';
import 'package:vocab/core/ui/pages/error_route_page.dart';
import 'package:vocab/features/word_card_save/presentation/pages/card_form_page.dart';
import 'package:vocab/features/word_card_save/presentation/pages/card_page.dart';

enum Page { HomePage, CardPage, CardFormPage }

Route generateRoute(RouteSettings settings) {
  if (settings.name == '${Page.HomePage}') {
    return MaterialPageRoute(
      builder: (BuildContext context) => BasePage(),
    );
  } else if (settings.name == '${Page.CardPage}') {
    return MaterialPageRoute(
      builder: (BuildContext context) => CardPage(),
    );
  } else if (settings.name == '${Page.CardFormPage}') {
    WordCard wordCard;

    if (settings.arguments is WordCard) {
      wordCard = settings.arguments;
    }

    return MaterialPageRoute(
      builder: (BuildContext context) => CardFormPage(initialWordCard: wordCard),
    );
  }

  return MaterialPageRoute(
    builder: (BuildContext context) => ErrorRoutePage(),
  );
}