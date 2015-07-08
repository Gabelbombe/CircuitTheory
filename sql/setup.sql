DROP DATABASE IF EXISTS circuittheory;
CREATE DATABASE circuittheory;
USE circuittheory;

GRANT ALL PRIVILEGES ON circuittheory.* TO wpuser @'localhost' IDENTIFIED BY 'somepass';
GRANT ALL PRIVILEGES ON circuittheory.* TO wpuser @'127.0.0.1' IDENTIFIED BY 'somepass';

FLUSH PRIVILEGES;
