$(aws --profile doe-deploy ecr get-login --no-include-email --region eu-north-1)
docker build -t dcp-repository .
docker tag ib92/docker-demo 207588528645.dkr.ecr.eu-north-1.amazonaws.com/dcp-repository:latest
docker push 207588528645.dkr.ecr.eu-north-1.amazonaws.com/dcp-repository:latest