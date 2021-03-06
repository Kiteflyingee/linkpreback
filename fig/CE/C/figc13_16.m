
subplot(2,2,1);
x=0:0.1:1;
y=[0.8694746    0.8628937	0.8675421	0.8683148	0.8696441	0.8717195	0.8726365	0.8781893	0.8796984	0.8839499	0.884493
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8694746	0.8548612	0.8497991	0.851188	0.8517332	0.8566851	0.861485	0.8661404	0.8745664	0.8776389	0.8857117
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8694746	0.8456487	0.8327048	0.8291858	0.835479	0.8416163	0.8524059	0.8607947	0.8709563	0.8800946	0.8889493
];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8694746	0.8380601	0.8192185	0.8105214	0.8136842	0.8263712	0.8396299	0.8567599	0.8699797	0.880331	0.8912786
];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8694746	0.8320658	0.8011832	0.7767854	0.761044	0.7413484	0.722406	0.7187002	0.7203963	0.7448081	0.7808765
];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE LNBRA','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;



subplot(2,2,2);
x=0:0.1:1;
y=[0.8673488    0.8556657	0.853182	0.8464784	0.8438982	0.8396475	0.8353728	0.8379673	0.8348025	0.8328848	0.8321926
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8673488	0.834966	0.8108725	0.7919719	0.7785121	0.7679242	0.7558758	0.7524784	0.7487072	0.7409875	0.7402285
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8673488	0.8194994	0.7876256	0.7621785	0.7516207	0.7370137	0.7300421	0.7246928	0.7265707	0.7231825	0.7283414
];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8673488	0.8096462	0.7761531	0.756837	0.7414965	0.7311821	0.7217388	0.7216616	0.7241947	0.7295908	0.7339259
];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8673488	0.8025725	0.7698526	0.7492117	0.7416517	0.7313709	0.7245825	0.724947	0.7274452	0.7328784	0.7465319
];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE LocalPath','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;


subplot(2,2,3);
x=0:0.1:1;
y=[0.8652406    0.852878	0.8498486	0.8420016	0.8384426	0.833565	0.8281426	0.8304684	0.8264284	0.8227304	0.8211086
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8652406	0.8322668	0.808112	0.788493	0.7749646	0.7635146	0.7510598	0.7457974	0.7396252	0.7294146	0.72482
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8652406	0.8168691	0.783059	0.7553612	0.7428308	0.7267906	0.7185538	0.7095658	0.7077844	0.6997396	0.6998316
];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8652406	0.8056026	0.7666734	0.7396546	0.7178506	0.7029056	0.6893878	0.687082	0.6872794	0.6863396	0.6846658
];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8652406	0.7964222	0.754517	0.7210574	0.7019354	0.6829278	0.6700968	0.669003	0.6691804	0.6732408	0.6827598
];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE Katz0.01','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;


subplot(2,2,4);
x=0:0.1:1;
y=[0.8666584    0.8546564	0.8527003	0.8458798	0.8429544	0.8387012	0.834439	0.837061	0.8339004	0.8321238	0.8308428
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8666584	0.8343589	0.81027	0.7911482	0.7781278	0.7672574	0.7550436	0.7516016	0.7479098	0.7397232	0.7385088
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8666584	0.8189768	0.7870024	0.7620722	0.751134	0.7366052	0.7305898	0.724216	0.7260348	0.7222282	0.7275286
];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8666584	0.8098634	0.775918	0.7565876	0.74149	0.7315036	0.7206114	0.720259	0.7224294	0.7272494	0.7320898
];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.8666584	0.8020136	0.769819	0.7490672	0.7407814	0.7296106	0.7226616	0.7226472	0.7251232	0.7306268	0.7436506
];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE Katz0.001','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;