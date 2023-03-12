# 使用 Python 3.9 作为基础镜像
FROM python:3.9

# 将工作目录设置为 /app
WORKDIR /app

# 复制应用文件到容器内的 /app 目录
COPY . /app

# 安装所需的软件包
RUN pip3 install itchat-uos==1.5.0.dev0
RUN pip3 install --upgrade openai

# 启动应用
CMD ["python3", "app.py"]