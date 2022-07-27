### Alunos

Eduardo Vieira Lima
Luís Henrique Pereira Taira

# Como rodar

* Para subir os dockers com DNSs, rodar  
```docker-compose -d```

* Pode ser nescessário mudar os ips dos dockers ns1 e ns2 nos arquivos. É possível pegar os ips dos dockers rodando com o seguinte comando substituindo [id do docker] pelo id do do docker
```docker inspect -f '{{range.NetworkSettings.Networks}}{{.IPAddress}}{{end}}' [id do docker]```

