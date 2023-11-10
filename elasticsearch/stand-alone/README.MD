# 单机部署

## 下载 ik 分词器(v7.17.7)

```bash
cd ./pulgins/ik

wget https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v7.17.7/elasticsearch-analysis-ik-7.17.7.zip
```

## 启动容器

```bash
docker compose -p elasticsearch up -d
```



