DROP DATABASE IF EXISTS prodapimgtdb;
DROP DATABASE IF EXISTS prodmbstoredb;
DROP DATABASE IF EXISTS proddepdb;
DROP DATABASE IF EXISTS prodratedb;
DROP DATABASE IF EXISTS prodstatdb;
DROP DATABASE IF EXISTS produserdb;
DROP DATABASE IF EXISTS prodregdb;
DROP DATABASE IF EXISTS activiti;


create database prodapimgtdb;
use prodapimgtdb;
source /home/nuwan/pack/RC5 INTGW/wso2telcohub-4.1.0-SNAPSHOT/dbscripts/apimgt/mysql5.7.sql;
grant all on prodapimgtdb.* TO 'root'@'%' identified by 'root';

create database prodmbstoredb;
use prodmbstoredb;
source /home/nuwan/pack/RC5 INTGW/wso2telcohub-4.1.0-SNAPSHOT/dbscripts/mb-store/mysql-mb.sql;
grant all on prodmbstoredb.* TO 'root'@'%' identified by 'root';

create database proddepdb;
use proddepdb;
source /home/nuwan/pack/RC5 INTGW/wso2telcohub-4.1.0-SNAPSHOT/dbscripts/dep-hub/mysql/dep_db.sql;
grant all on proddepdb.* TO 'root'@'%' identified by 'root';

create database prodratedb;
use prodratedb;
source /home/nuwan/pack/RC5 INTGW/wso2telcohub-4.1.0-SNAPSHOT/dbscripts/dep-hub/mysql/rate_db.sql;
grant all on prodratedb.* TO 'root'@'%' identified by 'root';

create database prodstatdb;
use prodstatdb;
source /home/nuwan/pack/RC5 INTGW/wso2telcohub-4.1.0-SNAPSHOT/dbscripts/dep-hub/mysql/stats_db.sql;
grant all on prodstatdb.* TO 'root'@'%' identified by 'root';

create database produserdb;
use produserdb;
source /home/nuwan/pack/RC5 INTGW/wso2telcohub-4.1.0-SNAPSHOT/dbscripts/mysql5.7.sql;
grant all on produserdb.* TO 'root'@'%' identified by 'root';

create database prodregdb;
use prodregdb;
source /home/nuwan/pack/RC5 INTGW/wso2telcohub-4.1.0-SNAPSHOT/dbscripts/mysql5.7.sql;
grant all on prodregdb.* TO 'root'@'%' identified by 'root';

create database activiti;
grant all on activiti.* TO 'root'@'%' identified by 'root';

source /home/nuwan/pack/RC5 INTGW/wso2telcohub-4.1.0-SNAPSHOT/dbscripts/dep-hub/mysql/manageapp_permission_tree.sql;
grant all on prodactiviti.* TO 'root'@'%' identified by 'root';

