sudo docker stop cb-server && sudo docker rm cb-server
sudo docker run -d --name cb-server --network workshop -p 8091-8094:8091-8094 -p 11210:11210 priyacouch/couchbase-server-userprofile:7.0.0-dev
