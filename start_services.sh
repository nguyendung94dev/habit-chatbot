cd /app/
# Start rasa server with nlu model
rasa run --model models --enable-api --cors "*" --credentials credentials.yml --debug -p $PORT