subplot(2,2,1);
x=0:0.1:1;
y=[0.590976	0.550836	0.496514	0.435646	0.37605	0.329884	0.29854	0.279248	0.271348	0.26552	0.264744
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE LHNII0.9','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.54169	0.506184	0.462868	0.413256	0.36028	0.318172	0.289856	0.271796	0.26425	0.25797	0.257314
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE LHNII0.95','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.49129	0.467934	0.43309	0.393272	0.349562	0.309184	0.28198	0.265806	0.259778	0.252596	0.253944
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE LHNII.99','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.748438	0.736432	0.72103	0.711244	0.707392	0.717412	0.726118	0.7361	0.7438	0.750118	0.75396
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE ACT','fontsize',20);