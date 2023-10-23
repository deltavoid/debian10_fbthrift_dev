FROM deltavoid/debian_cpp_basic:2022.01.13



RUN mkdir -p /data/zhangqianyu/WorkSpace && \
    cd /data/zhangqianyu/WorkSpace && \
    git clone https://github.com/deltavoid/fbthrift_workspace.git --recursive

RUN cd /data/zhangqianyu/WorkSpace/fbthrift_workspace && \
    ./scripts/build.sh

