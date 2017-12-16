%% 这个文件是图A，Jaccard相似性通用脚本 

 %---读取文件并把数据转换成邻接矩阵
 fileName = 'data/USAir.txt';
 textFile = ReadFile(fileName);
 data = FormNet(textFile);
 %---node的平均degree(k)就是链接数/节点数，在论文中有了,为了方便编程，这里用公式求出(采用四舍五入)
 nodeNum = length(data);
 k = round(length(textFile)/nodeNum);
 %---保留原始数据集，但是用一个添加了虚假信息的数据集来实验,增加10%的虚假node
 spammerNum = round(nodeNum*0.1);
 
 %---用来存储数据
 results = zeros(10,30);
 for i=1:30 %实验30次
     j=1;
     for hotpercent=0.0:0.1:1.0
         net=ChangeDataset( spammerNum, k,data,hotpercent);
         %---划分训练集和测试集
         [train,test]=DivideNet(net,data,0.9);
         cnauc=Jaccard(train,test);
         results(j,i)=cnauc;
         j=j+1;
%          disp(cnauc);
     end
 end
 %---写入xls
 xlswrite('out/USAirJaccard.xlsx',results);
 
 