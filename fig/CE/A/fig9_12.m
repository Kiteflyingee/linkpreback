subplot(2,2,1);
x=0:0.1:1;
y=[0.8574104
0.856839
0.8645356
0.8620584
0.8598884
0.8642108
0.8619536
0.8618568
0.860678
0.8664216
0.8628028

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE RA','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.745393
0.7468762
0.7467646
0.74754
0.745239
0.7524692
0.7491066
0.7505828
0.7481652
0.749923
0.752452

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE PA','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.8546206
0.8570938
0.8599226
0.8557408
0.8515052
0.8538238
0.8535078
0.8497322
0.8485574
0.8504856
0.8476352

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE LNBCN','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.8573644
0.859848
0.8634272
0.8602708
0.8573046
0.859982
0.8603768
0.8570874
0.8564714
0.8604166
0.8577366

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE LNBAA','fontsize',20);