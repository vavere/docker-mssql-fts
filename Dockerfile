FROM mcr.microsoft.com/mssql/server:2017-latest

RUN wget https://packages.microsoft.com/ubuntu/16.04/mssql-server-preview/pool/main/m/mssql-server-fts/mssql-server-fts_15.0.1500.28-1_amd64.deb && \
dpkg --extract mssql-server-fts_15.0.1500.28-1_amd64.deb / && \
rm mssql-server-fts_15.0.1500.28-1_amd64.deb 
