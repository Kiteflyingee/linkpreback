subplot(2,2,1);
x=0:0.1:1;
y=[0.8481453	0.8506571	0.8502998	0.8503613	0.8498152	0.850229	0.8509965	0.8490991	0.8503003	0.8493851	0.849039
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE CN','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.8126325	0.8161269	0.8207284	0.821946	0.823194	0.8247711	0.8257361	0.8247994	0.8266191	0.828196	0.8273421
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE Salton','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.8020527	0.8033787	0.8059795	0.807254	0.8073857	0.8086512	0.8102759	0.8091534	0.8123022	0.8142687	0.8142807
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE Jaccard','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.8020461	0.803322	0.806365	0.806826	0.8074465	0.8089082	0.810477	0.8090952	0.8125011	0.8139323	0.8140814
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE Sorenson','fontsize',20);