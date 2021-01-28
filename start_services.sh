#cd /app/
# Start rasa server with nlu model
rasa run --credentials credentials.yml --model models --enable-api --cors '*' --debug -p $PORT