subplot(2,2,1);
x=0:0.1:1;
y=[0.902123	0.885968	0.853648	0.809404	0.764272	0.728618	0.701608	0.683568	0.669466	0.658814	0.650292
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) CE SRW 4','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.905479	0.888016	0.854986	0.807866	0.76215	0.725974	0.699614	0.683218	0.66904	0.660834	0.651978
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(b) CE SRW 5','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.870646	0.86058	0.836894	0.798464	0.753034	0.715196	0.690104	0.67389	0.660336	0.652058	0.64468
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE MFI','fontsize',20);


subplot(2,2,4);
x=0:0.1:1;
y=[0.525216	0.490086	0.531996	0.490726	0.488634	0.490844	0.491494	0.491894	0.490938	0.496884	0.497414
];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(d) CE TS','fontsize',20);