### 下载node相关文件
```
mkdir /home/wwwroot/ && \
cd /home/wwwroot/ && \
git clone https://github.com/Tower-7/node.git
```
### 下载具体项目
```
cd /home/wwwroot/node && \
git clone https://github.com/Tower-7/ishuber2.0.git && \
mv ishuber2.0 web
```
### 启动运行node
```
cd /home/wwwroot/node && \ 
docker-compose bulid && \
docker-compose up -d
```
