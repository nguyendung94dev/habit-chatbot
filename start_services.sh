cd app/
ls
# Start rasa server with nlu model
echo 'hello'
rasa run --credentials credentials.yml --model models --enable-api --cors '*' --debug -p $PORT