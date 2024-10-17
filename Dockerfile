# Usa a imagem oficial do MySQL
FROM mysql:8.0

# Define as variáveis de ambiente necessárias para configurar o MySQL
ENV MYSQL_DATABASE=mydatabase \
    MYSQL_ROOT_PASSWORD=rootpassword \
    MYSQL_USER=user \
    MYSQL_PASSWORD=userpassword

# Expor a porta padrão do MySQL
EXPOSE 3306

# Comando de inicialização do MySQL
CMD ["mysqld"]
