# Sejutacita Technical Test

## Technical Test for SRE Position

1. Create REST API using Node.js (Express js) + MongoDB
2. Create Deployment 
    - Github Action
    - Google Kubernetes Engine
### API URL
http://34.101.128.200

### Create Database in MongoDB and Create User 
Create database
```
use sejutacita
```
Create user
```
db.createUser(
  {
    user: "sejutacita-user",
    pwd: "sejutacitauser",
    roles: [ { role: "readWrite", db: "sejutacita" } ]
  }
)
```

### 