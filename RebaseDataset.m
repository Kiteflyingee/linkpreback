function [ newData ] = RebaseDataset( spammerNum, k,data,hotPercent,coldPercent)
%% 改变整个数据集，产生虚假Node与真实Node进行链接,(改变数据集的通用方法，冷门热门都能产生)
%% 参数：虚假Node数量，虚假Node的degree,原始数据集（稀疏矩阵），热门Node比例,冷门Node比例
%% 返回新生成的邻接矩阵（稀疏矩阵实现）
    %--获取数据集原始Node的数量（matlab下标从1开始）
    realNodeNum = length(data);
   
    newData = data;
    
    %--从远数据集的最后一个node+1开始一直到node+spammerNum个虚假节点选择热门池的商品
    for i = (realNodeNum+1):(realNodeNum+spammerNum)
        %---用来存储已经被选择的node，防止两个node重复建立链接
        existNodes = zeros(1,k);
        count = 1;
        hotnum=0;
        coldnum=0;
        
        %---产生热门node池
        if hotPercent>0.01
            hotNodes = BuildHotNodes(data,k,hotPercent);
            hotLength = length(hotNodes);
            hotnum = round(k * hotPercent);
        end
        
        %--产生冷门node池
        if coldPercent>0.01
            coldNodes = BuildColdNodes(data,k,coldPercent);
            coldLength = length(coldNodes);
            coldnum = round(k * coldPercent);
        end

        %---添加热门node需要添加与热门的链接 
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
        %添加热门node连接结束
        
        %---添加冷门node
        j = 1;
        while j<=coldnum
         selectIndex = ceil(rand(1)* coldLength);
         node = coldNodes(1,selectIndex);
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
        %添加冷门node结束
        
        %--其它k-hotnum-coldnum个随机添加边
        j = 1;
        while j<=(k-hotnum-coldnum)
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
        %添加随机商品结束
    end
end