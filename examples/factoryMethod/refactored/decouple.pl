
java_import(['factoryMethod.refactored']).

declareSet(creators, ['LabelCreatorImpl.create__void', 'ButtonCreatorImpl.create__void']).
friendOf('LabelCreatorImpl', 'LabelCreatorImpl.create__void').
friendOf('ButtonCreatorImpl', 'ButtonCreatorImpl.create__void').

hideSet(creators).
