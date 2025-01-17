docker-compose exec broker kafka-console-consumer \
 --topic orders \
 --bootstrap-server broker:9092 \
 --from-beginning \
 --property print.key=true \
 --property key.separator="-" \
 --max-messages 12
