%% ��ʦ��������
clear;
ratioTrain = 0.9;           
% ѵ��������
numOfExperiment = 100;        
% ����ʵ��Ĵ���
dataname = strvcat('USAir','NS'); 
% �õ������ݼ�����


%------ ��·Ԥ�����
for ith_data = 1:2   
datapath = 'data/';
respath = strcat(datapath,'result\',dataname(ith_data,:),'_res.txt');       
% ���ݼ��ͽ��������ڵ�·��������ĸ�ʽ��
% ��һ�У��㷨����
% ������һ�У�ÿ���㷨�ڶ��ʵ���еķ��
% �����ڶ��У�ÿ���㷨�ڶ��ʵ���е�ƽ��ֵ��
% �м�����ݣ�ÿ���㷨�ڶ��ʵ���еľ���ֵ��
% ����ÿһ������
 tempcont = strcat('��', int2str(ith_data), '������...', dataname(ith_data,:));
disp(tempcont);
tic;
thisdatapath = strcat(datapath,dataname(ith_data,:),'.txt');    
% ��ith_data�����ݵ�·��
linklist = load(thisdatapath);   
% �������ݣ��ߵ�list��
net = FormNet(linklist); 
% ���ݱߵ�list�����ڽӾ���
clear linklist;    
%----ÿ�������� numOfExperiment�ζ���ʵ�飬 �������н���浽��ʵ�������Ԥ��
%----���������׵ľ��������Լ����ֵ�ͷ���
aucOfallPredictor = [];      
% ���ڴ洢numOfExperiment��ʵ��Ľ������j�ж�Ӧ��j��ʵ��
PredictorsName = [];      
% ��¼Ԥ������˳��
    % ----��ʼnumOfExperiment��ʵ���ѭ��
    for ith_experiment = 1:numOfExperiment
        if mod(ith_experiment,10) == 0
            tempcont = strcat(int2str(ith_experiment),'%... ');
            disp(tempcont);
        end
        %----- step-1 ����ѵ�����Ͳ��Լ�����֤ѵ��������ͨ��
        [train, test] = DivideNet(net,ratioTrain);  
        % ����ѵ�����Ͳ��Լ�
        train = sparse(train); test = sparse(test);
        ithAUCvector = []; 
        Predictors = [];  
        % ���ڴ洢��ǰʵ��������Ԥ�����ľ���
        %-----step-2 ����train set����test set��nonexistent set�����нڵ�Բ�������
        %-----���ڣ����ߵĿ����ԣ����ó�AUC
        disp('CN...');
        tempauc = CN(train, test);                  
        % Common Neighbor
        Predictors = [Predictors '%CN	'];    ithAUCvector = [ithAUCvector tempauc];

        disp('Salton...');
        tempauc = Salton(train, test);              
        % Salton Index
        Predictors = [Predictors 'Salton	']; ithAUCvector = [ithAUCvector tempauc];

        disp('Jaccard...');
        tempauc = Jaccard(train, test);             
        % Jaccard Index
        Predictors = [Predictors 'Jaccard	']; ithAUCvector = [ithAUCvector tempauc];  

        disp('Sorenson...');
        tempauc = Sorenson(train, test);            
        % Sorenson Index
        Predictors = [Predictors 'Sorens	']; ithAUCvector = [ithAUCvector tempauc];  

        disp('HPI...');
        tempauc = HPI(train, test);                 
        % Hub Promoted Index
        Predictors = [Predictors 'HPI	'];  ithAUCvector = [ithAUCvector tempauc];  

        disp('HDI...');
        tempauc = HDI(train, test);                 
        % Hub Depressed Index
        Predictors = [Predictors 'HDI	'];  ithAUCvector = [ithAUCvector tempauc];  

        disp('LHN...');
        tempauc = LHN(train, test);                 
        % Leicht-Holme-Newman
        Predictors = [Predictors 'LHN	'];  ithAUCvector = [ithAUCvector tempauc];  

        disp('AA...');
        tempauc = AA(train, test);                  
        % Adar-Adamic Index
        Predictors = [Predictors 'AA	'];  ithAUCvector = [ithAUCvector tempauc];  

        disp('RA...');
        tempauc = RA(train, test);                  
        % Resourse Allocation
        Predictors = [Predictors 'RA	'];  ithAUCvector = [ithAUCvector tempauc];  

        disp('PA...');
        tempauc = PA(train, test);                  
        % Preferential Attachment
        Predictors = [Predictors 'PA	'];  ithAUCvector = [ithAUCvector tempauc];  

        disp('LNBCN...');
        tempauc = LNBCN(train, test);     
        % Local naive bayes method - Common Neighbor
        Predictors = [Predictors 'LNBCN	']; ithAUCvector = [ithAUCvector tempauc];     

        disp('LNBAA...');
        tempauc = LNBAA(train, test);  
        % Local naive bayes method - Adar-Adamic Index
        Predictors = [Predictors 'LNBAA	']; ithAUCvector = [ithAUCvector tempauc];

        disp('LNBRA...');
        tempauc = LNBRA(train, test);  
        % Local naive bayes method - Resource Allocation
        Predictors = [Predictors 'LNBRA	']; ithAUCvector = [ithAUCvector tempauc]; 

        disp('LocalPath...');
        tempauc = LocalPath(train, test, 0.0001);   
        % Local Path Index
        Predictors = [Predictors 'LocalP	']; ithAUCvector = [ithAUCvector tempauc];

        disp('Katz 0.01...');
        tempauc = Katz(train, test, 0.01);          
        % Katz Index ����ȡ0.01
        Predictors = [Predictors 'Katz.01	']; ithAUCvector = [ithAUCvector tempauc];

        disp('Katz 0.001...');
        tempauc = Katz(train, test, 0.001);         
        % Katz Index ����ȡ0.001
        Predictors = [Predictors '~.001	']; ithAUCvector = [ithAUCvector tempauc];     

         disp('LHNII 0.9...');
        tempauc = LHNII(train, test, 0.9);          
        % Leicht-Holme-Newman II ����ȡ0.9
        Predictors = [Predictors 'LHNII.9	']; ithAUCvector = [ithAUCvector tempauc]; 

        disp('LHNII 0.95...');
        tempauc = LHNII(train, test, 0.95);         
        % Leicht-Holme-Newman II ����ȡ0.95
        Predictors = [Predictors '~.95	']; ithAUCvector = [ithAUCvector tempauc];   

       disp('LHNII 0.99...');
        tempauc = LHNII(train, test, 0.99);         
        % Leicht-Holme-Newman II ����ȡ0.99
        Predictors = [Predictors '~.99	']; ithAUCvector = [ithAUCvector tempauc];

        disp('ACT...');
        tempauc = ACT(train, test);                 
        % Average commute time
        Predictors = [Predictors 'ACT	'];    ithAUCvector = [ithAUCvector tempauc];   

        disp('CosPlus...');
        tempauc = CosPlus(train, test);             
        % Cos+ based on Laplacian matrix
        Predictors = [Predictors 'CosPlus	']; ithAUCvector = [ithAUCvector tempauc]; 

       disp('RWR 0.85...');
        tempauc = RWR(train, test, 0.85);    
        % Random walk with restart ����ȡ0.85
        Predictors = [Predictors 'RWR.85	']; ithAUCvector = [ithAUCvector tempauc];

       disp('RWR 0.95...');
        tempauc = RWR(train, test, 0.95);      
        % Random walk with restart ����ȡ0.95
         Predictors = [Predictors '~.95	']; ithAUCvector = [ithAUCvector tempauc];  

       disp('SimRank 0.8...');
        tempauc = SimRank(train, test, 0.8);        
        % SimRank
        Predictors = [Predictors 'SimR	']; ithAUCvector = [ithAUCvector tempauc]; 

       disp('LRW 3...');
       tempauc = LRW(train, test, 3, 0.85);        
        % Local random walk ����ȡ��3
        Predictors = [Predictors 'LRW_3	']; ithAUCvector = [ithAUCvector tempauc];  

       disp('LRW 4...');
        tempauc = LRW(train, test, 4, 0.85);        
        % Local random walk ����ȡ��4
        Predictors = [Predictors '~_4	'];  ithAUCvector = [ithAUCvector tempauc];

       disp('LRW 5...');
        tempauc = LRW(train, test, 5, 0.85);        
        % Local random walk ����ȡ��5
        Predictors = [Predictors '~_5	'];  ithAUCvector = [ithAUCvector tempauc];     

       disp('SRW 3...');
        tempauc = SRW(train, test, 3, 0.85);        
        % Superposed random walk ����ȡ��3
        Predictors = [Predictors 'SRW_3	']; ithAUCvector = [ithAUCvector tempauc]; 

       disp('SRW 4...');
        tempauc = SRW(train, test, 4, 0.85);        
        % Superposed random walk ����ȡ��4
        Predictors = [Predictors '~_4	'];   ithAUCvector = [ithAUCvector tempauc];    

       disp('SRW 5...');
        tempauc = SRW(train, test, 5, 0.85);        
        % Superposed random walk ����ȡ��5
        Predictors = [Predictors '~_5	'];   ithAUCvector = [ithAUCvector tempauc];    

       disp('MFI...');
        tempauc = MFI(train, test);                 
        % Matrix forest Index
        Predictors = [Predictors 'MFI	'];  ithAUCvector = [ithAUCvector tempauc];    

       disp('TS...');
        tempauc = TSCN(train, test, 0.01);          
        % Transfer similarity - Common Neighbor
        Predictors = [Predictors 'TSCN	']; ithAUCvector = [ithAUCvector tempauc];      

       %-----���˴εõ��ľ��ȴ浽����aucOfallPredictor������������ƽ��ֵ�ͷ���
        aucOfallPredictor = [aucOfallPredictor; ithAUCvector]; 
        PredictorsName = Predictors;
    end % 100�ζ���ѭ������
    %----- write the results for this data (dataname(ith_data,:))
    avg_auc = mean(aucOfallPredictor,1); 
    var_auc = var(aucOfallPredictor,1);
    dlmwrite(respath,{PredictorsName}, '');
    dlmwrite(respath,[aucOfallPredictor; avg_auc; var_auc], '-append','delimiter', '	','precision', 4);
    toc;
end 
% �������ݼ������
