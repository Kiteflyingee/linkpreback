subplot(2,2,1);
x=0:0.1:1;
y=[0.848943    0.8394138	0.8389917	0.832889	0.8318447	0.8270675	0.8227546	0.8252636	0.8218318	0.8207079	0.8181426
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.848943 	0.8240875	0.8058523	0.7895964	0.7798543	0.7708587	0.7601859	0.7565808	0.7534778	0.7466273	0.7456032
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.848943 	0.8128032	0.7870385	0.7665618	0.7574626	0.744537	0.7381009	0.7332424	0.7349481	0.7313082	0.7359576];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.848943 	0.8063671	0.7782342	0.762337	0.7491817	0.7396295	0.7295316	0.7288547	0.7301001	0.7346106	0.7385101];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.848943 	0.8009768	0.7738592	0.7562962	0.7489828	0.7386279	0.7313581	0.7298921	0.7319018	0.7354917	0.7480589];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE CN','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;



subplot(2,2,2);
x=0:0.1:1;
y=[0.7973666    0.7840656	0.7738741	0.7572483	0.7437136	0.7258204	0.7077803	0.6944955	0.6770689	0.6644754	0.6481752
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.7973666	0.7843027	0.7673342	0.7477004	0.7302027	0.7097578	0.6889793	0.6686765	0.6508972	0.6280691	0.613623];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.7973666	0.7853825	0.7701892	0.7536355	0.7407389	0.7197875	0.7003672	0.6832629	0.6672647	0.6470629	0.633479];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.7973666	0.7885772	0.7736878	0.7659992	0.7532303	0.7391744	0.7204186	0.7059945	0.6896485	0.6757864	0.6587808];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.7973666	0.7904179	0.7804752	0.7716369	0.7645875	0.7520985	0.7393147	0.7254116	0.7118529	0.6928711	0.681789];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE Salton','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;


subplot(2,2,3);
x=0:0.1:1;
y=[0.790692 	0.7694025	0.7515614	0.7292814	0.710688	0.6887205	0.6675282	0.6516342	0.6322858	0.6169191	0.5998998
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.790692 	0.7667681	0.7406579	0.7118291	0.6888206	0.6631221	0.6386758	0.6160817	0.5962441	0.5719474	0.5587336];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.790692 	0.7680851	0.7438696	0.7206948	0.7011615	0.6770363	0.6546913	0.6364949	0.6198284	0.5996758	0.5859331];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.790692 	0.7722129	0.7491979	0.7346262	0.7205071	0.7033638	0.68461	0.6703382	0.6538611	0.642709	0.6263411];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.790692 	0.7735327	0.7579741	0.74632	0.7376306	0.7247983	0.7138544	0.7013831	0.6908294	0.6740711	0.6644772];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE Jaccard','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;



subplot(2,2,4);
x=0:0.1:1;
y=[0.7907112	0.7694827	0.7512599	0.72978	0.7109561	0.6890706	0.6682013	0.6513994	0.6319389	0.6174363	0.5998355
];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.7907112	0.7668903	0.7404921	0.7118442	0.6889334	0.6633569	0.6389475	0.6160436	0.5958235	0.572061	0.5588928
];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.7907112	0.7682892	0.7434821	0.7206023	0.7012767	0.6765955	0.6547081	0.6369625	0.6195306	0.5996653	0.585892
];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.7907112	0.7725283	0.7493934	0.7342393	0.720403	0.7026736	0.6846502	0.6700829	0.6537214	0.6429159	0.626406
];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.7907112	0.7736571	0.7582388	0.7457824	0.7379315	0.7252275	0.7138246	0.7018308	0.6904996	0.6741588	0.6644099
];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer','fontsize',20);
ylabel('AUC','fontsize',20);
title('(c) CE Sorenson','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;