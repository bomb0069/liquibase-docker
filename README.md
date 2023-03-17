# Pre requisite

copy .env-sample in config folder and paste file with new name is .env
and set right value for DATABASE_USER and DATABASE_PASSWORD

# Getting Started

using .env file for passing value on docker command
e.g.

<code>
docker compose --env-file ./config/.env up
</code>
