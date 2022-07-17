kubectl label nodes ss-sql-cluster-worker machineType=Small --overwrite
kubectl label nodes ss-sql-cluster-worker2 machineType=Medium --overwrite
kubectl label nodes ss-sql-cluster-worker3 machineType=Large --overwrite