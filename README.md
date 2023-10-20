```
wsl -d docker-desktop
sysctl -w vm.max_map_count=262144
```

Elastic Search
--------------
`docker ps`
Elastic Search Set Password: `docker exec -it 6f51e5f17d1f /usr/share/elasticsearch/bin/elasticsearch-reset-password -u elastic -i`
In coolify change to port to 9200 (both port, exposed port)
