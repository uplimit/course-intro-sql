echo "Running the command script"

export PGPASSWORD=gitpod PGDATABASE=corise
nohup env -u PGHOSTADDR pgweb --url postgres://gitpod:gitpod@localhost:5432/corise &>/dev/null &
