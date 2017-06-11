## Kafka Bosh Release

Connect to the queue creating a topic
*on the package folder*

```
bin/kafka-console-producer.sh --broker-list localhost:9092 --topic test
bin/kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic test --from-beginning
```

TODO:
- [ ] Create scripts to download blobs and upload them to the store directly
- [ ] Multiple Nodes
- [ ] Append logs to Bosh logs
- [ ] Deploy a sample app to read and write in the queue
