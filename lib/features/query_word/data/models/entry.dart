import 'package:equatable/equatable.dart';

import 'sense.dart';
import 'inline_models.dart';

/// [Entry] class
/// [etymologyList] (List[String], optional): The origin of the word and the way in which its meaning has changed throughout history ,
/// [grammaticalFeatureList] (List[InlineModel3], optional),
/// [homographNumber] (string, optional): Identifies the homograph grouping. The last two digits identify different entries of the same homograph. The first one/two digits identify the homograph number. ,
/// [noteList] (List[InlineModel4], optional),
/// [pronunciationList] (List[InlineModel1], optional),
/// [senseList] (Array[Sense], optional): Complete list of senses ,
/// [variantForms] (List[InlineModel5], optional): Various words that are used interchangeably depending on the context, e.g 'a' and 'an'
class Entry extends Equatable {
  final List<String> etymologyList;
  final List<InlineModel3> grammaticalFeatureList;
  final String homographNumber;
  final List<InlineModel4> noteList;
  final List<InlineModel1> pronunciationList;
  final List<Sense> senseList;
  final List<InlineModel5> variantFormList;

  Entry({
    this.etymologyList,
    this.grammaticalFeatureList,
    this.homographNumber,
    this.noteList,
    this.pronunciationList,
    this.senseList,
    this.variantFormList,
  });

  @override
  List<Object> get props => [
        etymologyList,
        grammaticalFeatureList,
        homographNumber,
        noteList,
        pronunciationList,
        senseList,
        variantFormList,
      ];
}