fileName = 'data/USAir.txt';
textFile = ReadFile(fileName);
textFile(4253,1)=333;
textFile(4253,2)=1;
textFile(4254,1)=1;
textFile(4254,2)=333;

data = FormNet(textFile);
net=full(data);


textFile2 = ReadFile(fileName);

data2 = FormNet(textFile);
data2(1,333)=1;
data2(333,1)=1;
net2=full(data2);

