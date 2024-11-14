## 启动命令

```bash
docker compose -p oracle18c up -d
```

## 进入容器设置密码

```bash
docker exec -it oracle18c bash
```

```bash
./setPassword.sh 123456 # 123456为设置密码，这里修改为自己的即可
```

## 在容器内依次执行如下命令进入oracle并设置 PDB

```bash
grep $ORACLE_HOME /etc/oratab | cut -d: -f1

export ORACLE_SID=ORCLCDB

sqlplus / as sysdba

show pdbs;

alter session set container=ORCLPDB1;
```

注：每次登录都要设置 ORACLE_SID 环境变量，可以将这个写到~/.bashrc文件里去 ，执行如下命令

```bash
host echo "export ORACLE_SID=ORCLCDB" >> ~/.bashrc
```

## 参考链接

- [通过Docker 安装 Oracle18c](https://juejin.cn/post/6844904006783860749)