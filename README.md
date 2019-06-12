# CHANGE THE CRITICAL VARIABLES BEFORE FIRST RUN:
1. .circleci/config.yml
2. deployment.yml


TODO: change deployment strategy

spec:
  replicas: 3
  strategy:
    type: RollingUpdate
    rollingUpdate:
      maxSurge: 1        # how many pods we can add at a time
      maxUnavailable: 0
      
      
 After setting new deployment add a command to check the rollout status
 
