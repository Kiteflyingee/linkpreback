subplot(2,2,1);
x=0:0.1:1;
y=[0.6559872	0.6659404	0.6850006	0.6921806	0.7021662	0.708863	0.7120312	0.7186862	0.721583	0.7277774	0.731
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of cold node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE LHNII0.9','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.6086452	0.619136	0.6387082	0.6463076	0.6588484	0.6663226	0.6706628	0.6811062	0.6844738	0.6944132	0.6986084

];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of cold node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE LHNII0.95','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.5575618	0.568115	0.5854166	0.5931424	0.6075566	0.6134318	0.618829	0.6345014	0.6372548	0.6511388	0.6584882
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of cold node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE LHNII.99','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.7287954	0.7285636	0.7177388	0.7144436	0.7031666	0.6976276	0.6958126	0.6877498	0.6865668	0.6823064	0.6856822
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of cold node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE ACT','fontsize',20);