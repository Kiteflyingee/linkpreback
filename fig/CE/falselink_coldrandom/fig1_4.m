subplot(2,2,1);
x=0:0.1:1;
y=[0.848626	0.831238	0.787343	0.734217	0.68112	0.649021	0.635831	0.636242	0.644297	0.652305	0.65893
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE CN','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.79907	0.800863	0.779207	0.738086	0.687553	0.647788	0.623765	0.61598	0.61711	0.620341	0.623123
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE Salton','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.792549	0.783565	0.763141	0.726995	0.681301	0.643464	0.625248	0.616647	0.615956	0.618285	0.619772
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE Jaccard','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.79332	0.784491	0.763992	0.727016	0.67916	0.644713	0.624111	0.616521	0.617232	0.61909	0.6186
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE Sorenson','fontsize',20);