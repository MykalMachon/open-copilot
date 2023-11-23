#!/bin/bash 
ollama serve &

echo "waiting for ollama server to spin up..."

while ! nc -z localhost 11434; do   
  sleep 0.5 # wait for 1/10 of the second before check again
done

echo "ollama server is up!"
echo "pulling codellama:7b-code"

ollama pull codellama:7b-code

echo "pulled codellama:7b-code"

echo "starting caddy"
caddy reverse-proxy --from localhost:8080 --to localhost:11434