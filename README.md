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

### Pipeline
[Pipeline file](https://github.com/gilbranfairuz/sejutacita/blob/main/.github/workflows/pipeline.yml)

[Kubernetes Manifests](https://github.com/gilbranfairuz/sejutacita/tree/main/k8s)

### Provided API

POST | [/api/auth/signup](http://34.101.128.200[/api/auth/signup) | signup new account
--- | --- | ---
POST | [/api/auth/signin](http://34.101.128.200[/api/auth/signin) | login an account
--- | --- | ---
GET | [/api/test/all](http://34.101.128.200/api/test/all) | retrieve public content
--- | --- | ---
GET | [/api/test/user](http://34.101.128.200/api/test/user) | access User’s content
--- | --- | ---
GET | [/api/test/mod](http://34.101.128.200/api/test/mod) | access Moderator’s content
--- | --- | ---
GET | [/api/test/admin](http://34.101.128.200/api/test/admin) | access Admin’s content
