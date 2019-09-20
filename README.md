# aws-cli-docker
Dockerfile to create image for running aws-cli

Execution:
##################################

Build docker image: 

ubuntu@rv965d3c2c:~$docker build -t aws-cli .

create container to configure aws iam access keys
----------------------------------------------------------

ubuntu@rv965d3c2c:~$ docker run --name awscli-test -it aws-cli

root@54c2a334d845:/aws#


root@54c2a334d845:/aws# aws configure

AWS Access Key ID [None]: AKIAXXXXXXXXXXXXXX

AWS Secret Access Key [None]: k3+TsT9oXXXXXXXXXXXXX

Default region name [None]: us-east-1

Default output format [None]:

List s3 buckets in the region:
----------------------------------------

root@54c2a334d845:/aws# aws s3 ls

2019-09-20 02:42:04 test-terras

root@54c2a334d845:/aws# exit
exit

