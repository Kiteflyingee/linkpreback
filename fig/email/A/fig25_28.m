subplot(2,2,1);
x=0:0.1:1;
y=[0.8999189
0.9018554
0.9022211
0.9040709
0.9070472
0.9077353
0.9094063
0.9101986
0.911842
0.9154303
0.9172761

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) email LRW 3','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.9134511
0.9151244
0.9160951
0.9182892
0.9201275
0.9210672
0.9220284
0.9227244
0.9248822
0.9277378
0.9294178

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) email LRW 4','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.9154729
0.9173623
0.9181133
0.9199416
0.9221019
0.9232564
0.9243568
0.9252119
0.9273513
0.9306546
0.9328158

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) email LRW 5','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.8998401
0.9008989
0.9010845
0.9025677
0.9048509
0.9057403
0.9071453
0.9078637
0.9089921
0.9124147
0.9141788

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) email SRW 3','fontsize',20);