 do
  action :create
  owner "deploy"
  group "www-data"
  mode 00644
  content  '
development:
  adapter: "sqlite3"
  database: "db/development.sqlite3"
  encoding: "utf8"
  host: "localhost"
  username: "root"
  password: ""
  reconnect: true
production:
  adapter: "sqlite3"
  database: "db/development.sqlite3"
  encoding: "utf8"
  host: "localhost"
  username: "root"
  password: ""
  reconnect: true
'
end
