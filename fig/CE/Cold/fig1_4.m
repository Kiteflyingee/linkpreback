subplot(2,2,1);
x=0:0.1:1;
y=[0.8500842	0.8517266	0.8504428	0.8491174	0.8498738	0.8505252	0.8470794	0.8522736	0.8514714	0.847648	0.850066
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE CN','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.8155672	0.81653	0.8203552	0.821497	0.8225774	0.8240542	0.822405	0.826913	0.8263788	0.8258442	0.8293868
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE Salton','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.8043936	0.8035328	0.8067128	0.8065746	0.8070144	0.8082564	0.8071568	0.8118126	0.8122688	0.8121448	0.8159168

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE Jaccard','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.8045508	0.8037846	0.8064472	0.8068602	0.8069234	0.808768	0.807086	0.811601	0.8122736	0.8115414	0.8157344

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE Sorenson','fontsize',20);