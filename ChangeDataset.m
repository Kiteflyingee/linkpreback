function [ newData ] = ChangeDataset( spammerNum, k,data,hotPercent)
%% 改变整个数据集，产生虚假Node与真实Node进行链接,
%% 参数：虚假Node数量，虚假Node的degree,原始数据集（稀疏矩阵），热门商品比例
%% 返回新生成的邻接矩阵（稀疏矩阵实现）
    %--获取数据集原始Node的数量（matlab下标从1开始）
    realNodeNum = length(data);
    
    newData = data;
    
    %--从远数据集的最后一个node+1开始一直到node+spammerNum个虚假节点选择热门池的商品
    for i = (realNodeNum+1):(realNodeNum+spammerNum)
        %---用来存储已经被选择的node，防止两个node重复建立链接
        existNodes = zeros(1,k);
        count = 1;
        %---产生热门node池
        hotNodes = BuildHotNodes(data,k,hotPercent);
        hotLength = length(hotNodes);
        hotnum = round(k * hotPercent);
        %需要添加与热门的链接  
        
        %---添加热门node
        j = 1;
        while j<=hotnum
         selectIndex = ceil(rand(1)* hotLength);
         node = hotNodes(1,selectIndex);
         %---查看随机挑选的node是不是已经选择的node
         if(ismember(node,existNodes))
            continue;
         end
         %---如果是可以选择的链接，那么添加到选择节点向量中去
         existNodes(1,count) = node;
         count = count+1;
         newData(i,node)=1;
         newData(node,i)=1;
         j=j+1;
        end
        %--其它k-hotnum个随机添加边
        j = 1;
        while j<=(k-hotnum)
         selectNode = ceil(rand(1)*realNodeNum);
         %---查看随机挑选的node是不是已经选择的node
         if(ismember(selectNode,existNodes))
            continue;
         end
         %---如果是可以选择的链接，那么添加到选择节点向量中去
         existNodes(1,count) = selectNode;
         count = count+1;
         %-- 为原来的train集添加元素的时候，记得要对应添加对称的元素(无向图)
         newData(i,selectNode)=1;
         newData(selectNode,i)=1;
         % 保证是对称矩阵
         j=j+1;
        end       
    end
end