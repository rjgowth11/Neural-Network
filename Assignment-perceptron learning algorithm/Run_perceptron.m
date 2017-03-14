 d1 = load('C:\Users\rjgowtham\Downloads\Neural Network\Assignment1\Datasets\dataset1.mat');
 d1_neg_no_bias = d1.neg_examples_nobias;
 d1_pos_no_bias = d1.pos_examples_nobias;
 d1_winit = d1.w_init;
 d1_w_gen_feas = d1.w_gen_feas;
 [weights_d1] = learn_perceptron(d1_neg_no_bias,d1_pos_no_bias,d1_winit,d1_w_gen_feas);
  disp(weights_d1);
  d2 = load('C:\Users\rjgowtham\Downloads\Neural Network\Assignment1\Datasets\dataset2.mat');
 d2_neg_no_bias = d2.neg_examples_nobias;
 d2_pos_no_bias = d2.pos_examples_nobias;
 d2_winit =d2.w_init;
 d2_w_gen_feas = d2.w_gen_feas;
 [weights_d2] = learn_perceptron(d2_neg_no_bias,d2_pos_no_bias,d2_winit,d2_w_gen_feas);
  disp(weights_d2);

 d3 = load('C:\Users\rjgowtham\Downloads\Neural Network\Assignment1\Datasets\dataset3.mat');
 d3_neg_no_bias = d3.neg_examples_nobias;
 d3_pos_no_bias = d3.pos_examples_nobias;
 d3_winit =d3.w_init;
 d3_w_gen_feas = d3.w_gen_feas;
 [weights_d3] = learn_perceptron(d3_neg_no_bias,d3_pos_no_bias,d3_winit,d3_w_gen_feas); 
  disp(weights_d3);
 d4 = load('C:\Users\rjgowtham\Downloads\Neural Network\Assignment1\Datasets\dataset4.mat');
 d4_neg_no_bias = d4.neg_examples_nobias;
 d4_pos_no_bias = d4.pos_examples_nobias;
 d4_winit =d4.w_init;
 d4_w_gen_feas = d4.w_gen_feas;
 [weights_d4] = learn_perceptron(d4_neg_no_bias,d4_pos_no_bias,d4_winit,d4_w_gen_feas); 
 disp(weights_d4);
 
 
 
 
 