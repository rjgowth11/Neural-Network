m =load('data.mat');
testdata = m.data.testData;
traindata = m.data.trainData;
validdata = m.data.validData;
vocab = m.data.vocab;
[train_input, train_target, valid_input, valid_target, test_input, test_target, vocab] = load_data(100);
[model] = train(10);
%predict_next_word('life', 'in', 'new', model, 3);
display_nearest_words('could', model, 10);