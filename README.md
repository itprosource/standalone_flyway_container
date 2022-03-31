# standalone_flyway_container
Dockerfile for creating a standalone Flyway container image that can be used to facilitate simple DB migrations. </br>

To use, you need to udpate the flyway configuration file (flyway.conf) with your DB details and insert your own SQL into the V1 sql file.</br>

DO NOT insert DB credentials into the plain-text, unencrypted/unsecured configuration file. 
