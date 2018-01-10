Modified MySQL configuration to use less memory, which may be beneficial in situations where peak performance is not important.

The customizations applied in the Dockerfile:
```
FROM mysql:5.6

# add our custom config file
ADD slim-default.cnf /etc/mysql/conf.d
```

# How to Use
This docker image is accessible at `webimp/mysql-56-slim`.