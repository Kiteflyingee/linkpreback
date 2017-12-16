subplot(2,2,1);
x=0:0.1:1;
y=[(0.942096),(0.940132),(0.940392),(0.94255),(0.940518),(0.941566),(0.938412),(0.939686),(0.943292),(0.94306),(0.943472)];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('AUC','fontsize',20);
title('(a) USAir CN','fontsize',20);

subplot(2,2,2);
x=0:0.1:1;
y=[0.84871,0.849476333,0.848234333 ,0.845306333 ,0.845697  0.841471667  ,0.846290667 ,0.844441 ,0.845158667 ,0.84172 ,0.842381 ,];
plot(x,y,'-bs','LineWidth',2,'MarkerSize',10);
set(gca,'FontSize',20);
xlabel('Proportion of hot node','fontsize',20);
ylabel('Precision','fontsize',20);
title('(b) Email CN','fontsize',20);

subplot(2,2,3);
x=0:0.1:1;
y=[0.001186700767263420 ,0.001122807017543860  ,0.00105434782608695 ,0.00105797101449275 ,0.00105217391304348 ,0.00105314009661836 ,0.00101601830663615 ,0.000997711670480547,0.000982286634460545 ,0.000982286634460545  ,0.000982286634460544 ,];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.001186700767263420,0.00112820512820513,0.00105120772946860 ,0.00105507246376811 ,0.0010280193236715,0.001019323671497580,0.000998885172798214,0.00100483091787439 ,0.00098357487922705 ,0.000946169772256727,0.000960662525879914 ,];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.001186700767263420,0.00110531400966183,0.00105893719806763 ,0.0010512077294686,0.00104347826086956,0.00099710144927536,0.000989371980676325,0.00098964803312629,0.000972129319955403,0.000959156785243739,0.000985507246376808,];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.001186700767263420,0.00109730848861283,0.00103961352657004,0.00101642512077294,0.00101449275362318,0.000985507246376809,0.000979066022544282,0.000966183574879225,0.000934782608695649,0.000933333333333331 ,0.000934782608695651,];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.001186700767263420,0.0010807453416149,0.00102691511387163,0.0010103519668737,0.00099710144927536,0.000981047937569675,0.000964803312629397,0.000919806763285022,0.000912077294685988,0.000874835309617916,0.000853754940711461 ,];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer','fontsize',20);
ylabel('Precision','fontsize',20);
title('(c) amazon AoBPR','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;


subplot(2,2,4);
x=0:0.1:1;
y=[0.00200579710144927,0.001951690821256040 ,0.00195031055900621  ,0.00189648033126294 ,0.00191304347826087 ,0.00185061315496098 ,0.00185093167701863 ,0.00183574879227053 ,0.00177004830917874 ,0.001731400966183570 ,0.00174685990338164  ,];
plot(x,y,'-bs','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.00200579710144927,0.00198260869565217 ,0.00194782608695652 ,0.00190917874396135 ,0.00184734299516908,0.00175072463768115,0.00173140096618357,0.00176548089591567 ,0.0017391304347826 ,0.00169899665551839,0.00165797101449275,];
plot(x,y,'-rd','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.00200579710144927,0.0019671497584541,0.00189371980676328 ,0.001866666666666660,0.00178467908902691,0.00177225672877846,0.00175845410628019,0.00173913043478261,0.00172129319955406,0.00167342995169082,0.00159227053140096,];
plot(x,y,'-gx','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.00200579710144927,0.0018975845410628,0.00186280193236715,0.00180096618357488,0.00178260869565217,0.0017391304347826,0.00172367149758454,0.00170821256038647,0.00170434782608695,0.00160248447204969  ,0.00152508361204013,];
plot(x,y,'-cv','LineWidth',1,'MarkerSize',10);
hold on;

y=[0.00200579710144927,0.001870531400966180 ,0.00184347826086956,0.00180483091787439,0.001779264214046820,0.00171683389074693,0.001700483091787430 ,0.00166570048309178,0.00163091787439613,0.0015227053140096625,0.0015227053140096623 ,];
plot(x,y,'-k^','LineWidth',1,'MarkerSize',10);


set(gca,'FontSize',20);
xlabel('Spammer','fontsize',20);
ylabel('Precision','fontsize',20);
title('(c) amazon BPR','fontsize',20);

legend('k=10','k=20','k=30','k=40','k=50');
hold on;

