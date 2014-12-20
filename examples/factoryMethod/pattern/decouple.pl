
java_import(['factoryMethod.pattern']).

declareSet(creators, ['LabelCreator.createComponent__void', 'ButtonCreator.createComponent__void']).
friendOf('LabelCreator', 'LabelCreator.createComponent__void').
friendOf('ButtonCreator', 'ButtonCreator.createComponent__void').

hideSet(creators).

