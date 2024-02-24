parameters = {
  "docdb.dev.master_username" = { type = "String", value = "docdbadmin" }
  "docdb.dev.endpoint"         = { type = "String", value = "dev-docdb-cluster-instance-1.c762eeqqau0n.us-east-1.docdb.amazonaws.com" }
  "rds.dev.master_username" = { type = "String", value = "devadmin" }
  "rds.dev.database_name" = { type = "String", value = "dummy" }
  "user.dev.REDIS_HOST" = {type = "String", value = "dev-redis-elasticache-cluster.5cb9ga.0001.use1.cache.amazonaws.com"}



  # usually we don"t keep the passwords in Git repo here in real time we create in manually way .
  # passwords

  "docdb.dev.master_password" = { type = "String", value = "roboshop1234" }
  "rds.dev.master_password" = { type = "String", value = "roboshop1234" }

}