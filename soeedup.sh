ironfish config:set minerBatchSize 500000 &&
ironfish config:set blocksPerMessage 40 &&
ironfish config:set maxPeers 50 &&
ironfish config:set targetPeers 50 &&
ironfish config:set nodeWorkersMax 64 &&
ironfish config:set enableTelemetry true

systemctl restart ironfishd ironfishd-miner
