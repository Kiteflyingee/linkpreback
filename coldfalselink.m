%% 全部随机链接

 %---读取文件并把数据转换成邻接矩阵
 fileName = 'data/CE.txt';
 textFile = ReadFile(fileName);
 net = FormNet(textFile);
 %---节点的数量
 nodeLength = length(net);
 k = round(length(textFile)/nodeLength);
% 求出节点的平均度
 
 results = zeros(11,50,32);
 for i=1:50 %实验50次
     j=1;
     tic;
     %---划分训练集和测试集
     [train,test]=DivideDataset(net,0.9);
     train = sparse(train); test = sparse(test);
     train = spones(train + train'); test = spones(test+test');
     %---暂时先不计算spammer为0，最后计算
     for falselinkpercent=0.0:0.1:1.0
         %--一半冷门一半随机
         train=RebaseTrain(train,k,0, 0.5 ,net,falselinkpercent);
%          disp('CN...1');
         cnauc=CN(train,test);
         results(j,i,1)=cnauc;

%          disp('Salton...2');
         cnauc=Salton(train,test);
         results(j,i,2)=cnauc;

%          disp('Jaccard...3');
         cnauc=Jaccard(train,test);
         results(j,i,3)=cnauc;  

%          disp('Sorenson...4');
         cnauc = Sorenson(train, test);
         results(j,i,4)=cnauc;

%          disp('HPI...5');
         cnauc = HPI(train, test); 
         results(j,i,5)=cnauc;

%          disp('HDI...6');
         cnauc = HDI(train, test); 
         results(j,i,6)=cnauc;

%          disp('LHN...7');
         cnauc = LHN(train, test); 
         results(j,i,7)=cnauc;

%          disp('AA...8');
         cnauc = AA(train, test); 
         results(j,i,8)=cnauc;

%          disp('RA...9');
         cnauc = RA(train, test); 
         results(j,i,9)=cnauc;

%          disp('PA...10');
         cnauc = PA(train, test); 
         results(j,i,10)=cnauc;

%          disp('LNBCN...11');
         cnauc = LNBCN(train, test); 
         results(j,i,11)=cnauc;

%          disp('LNBAA...12');
         cnauc = LNBAA(train, test); 
         results(j,i,12)=cnauc;

%          disp('LNBRA...13');
         cnauc = LNBRA(train, test); 
         results(j,i,13)=cnauc;

%          disp('LocalPath...14');
         cnauc = LocalPath(train, test,0.0001); 
         results(j,i,14)=cnauc;

%          disp('Katz0.01...15');
         cnauc = Katz(train, test, 0.01); 
         results(j,i,15)=cnauc;

%          disp('Katz0.001...16');
         cnauc = Katz(train, test, 0.001); 
         results(j,i,16)=cnauc;

%          disp('LHNII.9...17');
         cnauc = LHNII(train, test, 0.9); 
         results(j,i,17)=cnauc;

%          disp('LHNII.95...18');
         cnauc = LHNII(train, test, 0.95); 
         results(j,i,18)=cnauc;

%          disp('LHNII.99...19');
         cnauc = LHNII(train, test, 0.99); 
         results(j,i,19)=cnauc;

%          disp('ACT...20');
         cnauc = ACT(train, test); 
         results(j,i,20)=cnauc;

%          disp('CosPlus...21');
         cnauc = CosPlus(train, test); 
         results(j,i,21)=cnauc;

%          disp('RWR 0.85...22');
         cnauc = RWR(train, test, 0.85);    
         results(j,i,22)=cnauc;

%          disp('RWR 0.95...23');
         cnauc = RWR(train, test, 0.95);    
         results(j,i,23)=cnauc;

%          disp('SimRank 0.8...24');
         cnauc = RWR(train, test, 0.8);    
         results(j,i,24)=cnauc;

%          disp('LRW 3...25');
         cnauc = LRW(train, test, 3, 0.85);    
         results(j,i,25)=cnauc;

%          disp('LRW 4...26');
         cnauc = LRW(train, test, 4, 0.85);    
         results(j,i,26)=cnauc;

%          disp('LRW 5...27');
         cnauc = LRW(train, test, 5, 0.85);    
         results(j,i,27)=cnauc;

%          disp('SRW 3...28');
         cnauc = SRW(train, test, 3, 0.85);    
         results(j,i,28)=cnauc;

%          disp('SRW 4...29');
         cnauc = SRW(train, test, 4, 0.85);    
         results(j,i,29)=cnauc;

%          disp('SRW 5...30');
         cnauc = SRW(train, test, 5, 0.85);    
         results(j,i,30)=cnauc;

%          disp('MFI...31');
         cnauc = MFI(train, test);    
         results(j,i,31)=cnauc;

%          disp('TS...32');
         cnauc = TSCN(train, test,0.01);    
         results(j,i,32)=cnauc;
         j=j+1;
     end
     toc;
     disp(i);
 end
      %---把原始实验数据也写入xls
     for i = 1:32
         outfile = strcat('out/CE/falselinkcold/Figori_algorithm_',int2str(i),'.xlsx');
%         outfile = strcat('out/test/Figori_algorithm_',int2str(i),'.xlsx');
        xlswrite(outfile,results(:,:,i));
     end 
     %--求出平均数和方差，把平均数存放到一个32*11的矩阵里面(每行代表每个算法的所有平均数据) 0.0的数据不存储
     avgMatrix=zeros(32,11);
     for i=1:32
         for j=1:11
            avgMatrix(i,j) = mean(results(j,:,i));
         end
     end
    %      把结果输出到文件中去
    outfile = strcat('out/res2/CEcoldrandom_avg','.xlsx');
    xlswrite(outfile,avgMatrix(:,:));
 
