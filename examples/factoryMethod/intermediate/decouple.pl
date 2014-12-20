
java_import(['factoryMethod.intermediate']).

declareSet(creators, ['LabelCreatorImpl.createLabel__void', 'ButtonCreatorImpl.createButton__void']).
friendOf('LabelCreatorImpl', 'LabelCreatorImpl.createLabel__void').
friendOf('ButtonCreatorImpl', 'ButtonCreatorImpl.createButton__void').

hideSet(creators).
