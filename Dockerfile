FROM liquibase/liquibase

COPY ojdbc11.jar /liquibase/internal/lib/

COPY liquibase.properties /liquibase/

COPY changelog.yml /liquibase/

COPY . /liquibase/changelog/

RUN mv /liquibase/docker-entrypoint.sh /liquibase/docker-entrypoint-liquibase.sh

COPY --chown=liquibase:liquibase docker-entrypoint.sh /liquibase/docker-entrypoint.sh

RUN chmod +x /liquibase/docker-entrypoint.sh
