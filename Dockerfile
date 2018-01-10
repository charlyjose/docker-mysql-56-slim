FROM mysql:5.6

# add our custom config file
ADD slim-defaults.cnf /etc/mysql/conf.d