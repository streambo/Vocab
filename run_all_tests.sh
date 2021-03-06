clear

# !================================================================================================! #
# !================================================================================================! #
# !                                     Query Word Feature                                         ! #
# !================================================================================================! #
# !================================================================================================! #

# ================================================================================================
# Data Layer
# ================================================================================================
# Model json parsing tests
flutter test test/features/query_word/data/models/base_info_model_test.dart
flutter test test/features/query_word/data/models/pronunciation_model_test.dart
flutter test test/features/query_word/data/models/thesaurus_link_model_test.dart
flutter test test/features/query_word/data/models/related_entry_model_test.dart
flutter test test/features/query_word/data/models/construction_model_test.dart
flutter test test/features/query_word/data/models/variant_form_model_test.dart
flutter test test/features/query_word/data/models/example_model_test.dart
flutter test test/features/query_word/data/models/sense_model_test.dart
flutter test test/features/query_word/data/models/entry_model_test.dart
flutter test test/features/query_word/data/models/lexical_model_test.dart
flutter test test/features/query_word/data/models/headword_entry_model_test.dart
flutter test test/features/query_word/data/models/retrieve_entry_model_test.dart

# Data source tests
flutter test test/features/query_word/data/data_source/word_entry_data_source_test.dart

# Repository tests
flutter test test/features/query_word/data/repository/query_word_repository_impl_test.dart

# ================================================================================================
# Domain Layer
# ================================================================================================
# Usecase test
flutter test test/features/query_word/domain/usecases/get_word_definition_test.dart

# ================================================================================================
# Presentation Layer
# ================================================================================================
# bloc test
flutter test test/features/query_word/presentation/bloc/query_word_bloc_test.dart


# !================================================================================================! #
# !================================================================================================! #
# !                                     Word Card Feature                                          ! #
# !================================================================================================! #
# !================================================================================================! #

# ================================================================================================
# Data Layer
# ================================================================================================
# Model json parsing tests
flutter test test/features/word_card/data/models/pronunciation_model_test.dart
flutter test test/features/word_card/data/models/syllable_model_test.dart
flutter test test/features/word_card/data/models/word_details_model_test.dart
flutter test test/features/word_card/data/models/word_search_result_model_test.dart

# Data source tests
flutter test test/features/word_card/data/data_source/remote_dictionary_test.dart

# Repository tests
flutter test test/features/word_card/data/repository/word_card_repository_impl_test.dart

# ================================================================================================
# Domain Layer
# ================================================================================================
# Usecase test
flutter test test/features/word_card/domain/usecase/get_word_card_test.dart

# ================================================================================================
# Presentation Layer
# ================================================================================================
# bloc test
flutter test test/features/word_card/presentation/bloc/word_card_bloc_test.dart