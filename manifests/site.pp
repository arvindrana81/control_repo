node default {
}
node 'rhelearn.nimmlpjyqpse1ptvgyl0vmgeod.dxbx.internal.cloudapp.net' {
  include role::master_server
}

node /^web/ {
  include role::app_server
}

node /^db/ {
  include role::db_server
}
