
%% 这个文件是图A，HDI相似性通用脚本 

 %---读取文件并把数据转换成邻接矩阵
 fileName = 'data/CE.txt';
 textFile = ReadFile(fileName);
 net = FormNet(textFile);
 
 %---用来存储数据
 results = zeros(10,30);
 for i=1:30 %实验30次
     j=1;
         %---划分训练集和测试集
         [train,test]=DivideNet(net,net,0.9);
         cnauc=TSCN(train,test,0.01);
         results(j,i)=cnauc;
         j=j+1;
         disp(cnauc);
%      end
 end
 %---写入xls
 xlswrite('out/USAirTscn.xlsx',results);
 
 