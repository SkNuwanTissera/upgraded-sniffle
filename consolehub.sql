DROP DATABASE IF EXISTS gwapimgtdb;
DROP DATABASE IF EXISTS gwmbdb;
DROP DATABASE IF EXISTS gwdepdb;
DROP DATABASE IF EXISTS gwratedb;
DROP DATABASE IF EXISTS gwstatdb;
DROP DATABASE IF EXISTS gwumdb;
DROP DATABASE IF EXISTS gwregdb;
DROP DATABASE IF EXISTS gwactivitydb;


create database gwapimgtdb;
use gwapimgtdb;
source /home/nuwan/code/wso2telcohub-3.1.0/dbscripts/apimgt/mysql5.7.sql;
grant all on gwapimgtdb.* TO 'root'@'%' identified by 'root';

create database gwmbdb;
use gwmbdb;
source /home/nuwan/code/wso2telcohub-3.1.0/dbscripts/mb-store/mysql-mb.sql;
grant all on gwmbdb.* TO 'root'@'%' identified by 'root';

create database gwdepdb;
use gwdepdb;
source /home/nuwan/code/wso2telcohub-3.1.0/dbscripts/dep-hub/mysql/dep_db.sql;
grant all on gwdepdb.* TO 'root'@'%' identified by 'root';

create database gwratedb;
use gwratedb;
source /home/nuwan/code/wso2telcohub-3.1.0/dbscripts/dep-hub/mysql/rate_db.sql;
grant all on gwratedb.* TO 'root'@'%' identified by 'root';

create database gwstatdb;
use gwstatdb;
source /home/nuwan/code/wso2telcohub-3.1.0/dbscripts/dep-hub/mysql/stats_db.sql;
grant all on gwstatdb.* TO 'root'@'%' identified by 'root';

create database gwumdb;
use gwumdb;
source /home/nuwan/code/wso2telcohub-3.1.0/dbscripts/mysql5.7.sql;
grant all on gwumdb.* TO 'root'@'%' identified by 'root';

create database gwregdb;
use gwregdb;
source /home/nuwan/code/wso2telcohub-3.1.0/dbscripts/mysql5.7.sql;
grant all on gwregdb.* TO 'root'@'%' identified by 'root';

create database gwactivitydb;
grant all on gwactivitydb.* TO 'root'@'%' identified by 'root';

use gwregdb;
source /home/nuwan/code/wso2telcohub-3.1.0/dbscripts/dep-hub/mysql/manageapp_permission_tree.sql;
grant all on gwactivitydb.* TO 'root'@'%' identified by 'root';