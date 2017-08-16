DROP DATABASE IF EXISTS tracker_dev;
DROP DATABASE IF EXISTS tracker_test;

GRANT ALL PRIVILEGES ON *.* TO 'tracker' @'localhost';

CREATE DATABASE tracker_dev;
CREATE DATABASE tracker_test;