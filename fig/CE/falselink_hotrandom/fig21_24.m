subplot(2,2,1);
x=0:0.1:1;
y=[0.86007	0.845032	0.800118	0.72671	0.632426	0.541124	0.464498	0.411472	0.377536	0.356352	0.342672
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE CosPlus','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.902588	0.880958	0.844568	0.81308	0.786038	0.770184	0.76462	0.762798	0.76049	0.76237	0.763478
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE RWR 0.85','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.866308	0.834914	0.795636	0.771386	0.755	0.750704	0.751178	0.751734	0.752186	0.75513	0.757012
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE RWR 0.95','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.906144	0.886768	0.85408	0.822816	0.79545	0.77896	0.770042	0.767	0.763342	0.764264	0.764736
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE SimRank 0.8','fontsize',20);