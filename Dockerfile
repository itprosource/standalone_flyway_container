# Get the Flyway image from Flyway.
FROM flyway/flyway

# Set the working directory to /flyway, which is essentially the Flyway root
WORKDIR /flyway

# Copy over the DB credentials file
COPY flyway.conf /flyway/conf

# Copy over the DB migration.
# Update the filename to reflect your current version or file.
COPY V1__create_table.sql /flyway/sql

# Start DB migration
CMD [ "migrate" ]
