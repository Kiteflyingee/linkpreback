subplot(2,2,1);
x=0:0.1:1;
y=[0.9087238
0.9107865
0.9112672
0.9131618
0.915489
0.9164337
0.9180347
0.9187771
0.9208279
0.9240922
0.9257869

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) email SRW 4','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.9113115
0.9132033
0.9135758
0.9155713
0.9177719
0.9188444
0.9200336
0.9211324
0.9234959
0.926823
0.9287932

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) email SRW 5','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.8998014
0.9010342
0.9017882
0.9031802
0.9044876
0.905191
0.9055304
0.9052138
0.9064184
0.908778
0.9096868

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) email MFI','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.564994
0.5479188
0.5278832
0.5604518
0.5557918
0.5414414
0.5423908
0.5379114
0.5426564
0.5308186
0.547267

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) email TS','fontsize',20);