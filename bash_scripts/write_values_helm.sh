PORT=$1

cat <<EOF > ../tetris-mluna-chart/values.yaml
service:
  type: ClusterIP
  port: ${PORT}

app:
  name: tetris
  image: milunadev/tetrischallenge:latest
  replicas: 2
  containerPort: ${PORT}

  ingress:
    enabled: true
    host: "tetris-challenger006.whitecruiser.201.217.240.66.nip.io"
    path: "/"
    pathType: Prefix
    servicePort: ${PORT}
EOF


cat ../tetris-mluna-chart/values.yaml