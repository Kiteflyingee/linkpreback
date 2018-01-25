subplot(2,2,1);
x=0:0.1:1;
y=[0.902952	0.88692	0.852556	0.798882	0.743382	0.709124	0.692158	0.682448	0.679708	0.677704	0.674372
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE SRW 4','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.906306	0.890274	0.8529	0.794416	0.738088	0.705518	0.688834	0.680404	0.67796	0.676642	0.675492
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE SRW 5','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.870474	0.854014	0.824274	0.785464	0.740854	0.702602	0.680666	0.669656	0.663992	0.662946	0.662908
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE MFI','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.51574	0.50594	0.522146	0.497736	0.497874	0.49256	0.499834	0.489444	0.491118	0.492438	0.499784
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE TS','fontsize',20);