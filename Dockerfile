FROM mysql:latest

# Configura variáveis de ambiente para inicializar o MySQL
ENV MYSQL_ROOT_PASSWORD='Toby@2020'
ENV MYSQL_DATABASE='sistema_cheques'
ENV MYSQL_USER='root'
ENV MYSQL_PASSWORD='Toby@2020'

# Expor a porta 3306 para conexões
EXPOSE 3306

# Executar o servidor MySQL
CMD ["mysqld"]
