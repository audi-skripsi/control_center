cd /Users/audipasuatmadi/Workspace/Campus/Skripsi/Program/lambda_loadtest && k6 run ./loadtest-scenario-3.js

sleep 0.2

kubectl scale deploy/audi-skripsi-lambda-identifier-deployment --replicas=0
