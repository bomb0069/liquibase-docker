#!/bin/bash
sh /liquibase/docker-entrypoint-liquibase.sh $SCHEMA_MIGRATION_COMMAND --defaultsFile=liquibase.properties --url=$DATABASE_URL --username=$DATABASE_USER --password=$DATABASE_PASSWORD