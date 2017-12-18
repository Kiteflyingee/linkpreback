subplot(2,2,1);
x=0:0.1:1;
y=[0.8490863
0.847543
0.8468027
0.8461979
0.8471874
0.8448011
0.8453826
0.8440014
0.8430815
0.8429645
0.8418362

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) email CN','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.8457794
0.8442061
0.8432166
0.8419789
0.8424529
0.8399303
0.8398625
0.8385567
0.8375838
0.8370367
0.8350438

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) email Salton','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.845621
0.8443091
0.843068
0.8414437
0.8419099
0.8392198
0.8391731
0.8371974
0.8361712
0.8355826
0.8337815

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) email Jaccard','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.8458809
0.8442039
0.8432112
0.8417097
0.8419644
0.8391829
0.8388093
0.8374173
0.8360486
0.8356563
0.8337138

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) email Sorenson','fontsize',20);