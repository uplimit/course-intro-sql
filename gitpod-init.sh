echo "Running the init script"

psql -f /corise/scripts/init.sql
psql -d corise -f /corise/scripts/schema.sql
