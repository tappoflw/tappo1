[
  {
    "name": "${name}",
    "image": "${image}",
    "cpu": ${cpu},
    "memory" : ${memory},
    "logConfiguration": {
      "logDriver": "awslogs",
      "options": {
        "awslogs-region": "${logregion}",
        "awslogs-group": "${loggroup}",
        "awslogs-stream-prefix": "${logstreamprefix}"
      }
    }
  }
]