function[coldNodes] = BuildColdNodes(data,k,coldPercent)
%% 产生冷门商品池(数据集，冷门商品的比例)
% 参数：原始数据集，degree,冷门商品的比例

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%代码待修改%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% 返回热门Node池二维矩阵（第一行为Node序号，第二行为Node的度）形式
    %---如果热门比例为0，则不产生hot nodes
    if coldPercent<0.01
        coldNodes=[];
        return ;
    end
    nodeNum = length(data);
    %---建立一个二维矩阵第二行存放度
    nodeDegrees=zeros(2,nodeNum);
    %---计算所有节点的度
    fullData = full(data);
    for Node= 1:nodeNum
        vectorNode=fullData(Node,:);
        degree=sum(vectorNode);
        %--第一行存放Node序号，第二行存放该节点的degree
        nodeDegrees(1,Node)=Node;
        nodeDegrees(2,Node)=degree;
    end
    %--矩阵按第二行进行排序,hot池的大小为要选取的hot的num*2+5
    coldNodesLength = round(k * coldPercent)*2+5;
    a=nodeDegrees(2,:);
    [b,pos]=sort(a);%pos为排序后的下标,b为第2行的排序结果;  
    nodeDegrees(1,:)=nodeDegrees(1,pos);%第1行按照第2行排序的下标对应    
    nodeDegrees(2,:)=b;
    %--只取前num*2+5个放入池子中
    coldNodes = nodeDegrees(1,1:coldNodesLength);
end