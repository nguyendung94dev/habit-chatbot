cd /app
ls -a
# Start rasa server with nlu model
echo 'hello'
rasa run --credentials /app/credentials.yml --model models --enable-api --cors '*' --debug -p $PORT