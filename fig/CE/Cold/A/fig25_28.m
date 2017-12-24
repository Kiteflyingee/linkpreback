subplot(2,2,1);
x=0:0.1:1;
y=[0.9145503	0.9167033	0.9167061	0.9181816	0.918263	0.9195566	0.9207565	0.9208236	0.9207356	0.9216071	0.9214842
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of cold node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE LRW 3','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.8974998	0.8996936	0.9000928	0.9012254	0.9008586	0.902123	0.9028934	0.902271	0.90216	0.901563	0.9003962
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of cold node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE LRW 4','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.905204	0.9077024	0.9089234	0.9104956	0.9106747	0.9117478	0.9123114	0.9117386	0.9116298	0.910995	0.910038
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of cold node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE LRW 5','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.8890392	0.8915215	0.8927222	0.8948615	0.8960433	0.8978841	0.8998313	0.9001208	0.9002666	0.9010855	0.9012618
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of cold node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE SRW 3','fontsize',20);