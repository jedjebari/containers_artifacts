docker run -e "ACCEPT_EULA=Y" -e "SA_PASSWORD=Changeme123@"    -p 1433:1433 --name sql1 -h changeme.database.windows.net -d mcr.microsoft.com/mssql/server:2017-latest
