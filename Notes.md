# ELK

ELK 即 Elastic Stack， 它是官方标准的名称。
值得注意的是，ELK 中所有组件的版本必须保持一致（精确到小版本）

> If you are using Elasticsearch 7.16.3, you install Beats 7.16.3, APM Server 7.16.3, Elasticsearch Hadoop 7.16.3, Kibana 7.16.3, and Logstash 7.16.3.

## 安装

1. Elasticsearch 对虚拟内存有[要求](https://www.elastic.co/guide/en/elasticsearch/reference/current/vm-max-map-count.html)
    ```
    sysctl -w vm.max_map_count=262144
    ```
2. 
## 账号密码

ALL default username is elastic, password is changeme.  

ES 和 Logstash 都会与这个账号密码有关

## 环境变量

通过配置文件或容器运行时带入均可，配置项与容器环境变量参数的对应关系[参考](https://www.elastic.co/guide/en/logstash/current/docker-config.html#docker-env-config)

