# 单机部署

## 启动容器

```bash
docker compose -p elasticsearch up -d
```

## 下载 ik 分词器 v7.17.7（可选）

如果有了就不用下了

```bash
mkdir -p plugins/ik
cd plugins/ik

wget https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v7.17.7/elasticsearch-analysis-ik-7.17.7.zip
```

