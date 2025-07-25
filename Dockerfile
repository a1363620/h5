# 使用官方 Node.js 镜像作为基础镜像
FROM node:14
 
# 设置工作目录
WORKDIR /app
 
# 复制项目文件到工作目录
COPY . .
 
# 安装依赖
RUN npm install
 
# 暴露端口
EXPOSE 3000
 
# 启动应用
CMD ["node", "app.js"]
