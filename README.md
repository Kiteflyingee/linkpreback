# linkpreback


# 通用的方法
1.BuildColdNodes
2.BuildHotNodes

# 某些特定方法是第一阶段尝试使用的方法：
1.RebaseDataset
2.ChangeDataset
3.DivideNet(根据linkprediction源代码进行改动)
4.一些作图相关方法及一些主要方法

#第二阶段独有的方法
1.DivideDataset(linkprediction源代码未改动)
2.RebaseTrain（重新生成训练集，添加虚假连边）
3.main_figfalselink类似的主函数