# AWS-Resource-Tracker-Shell-Script

**Description**

In this project I make a shell script to display how many EC2 instances, S3 buckets, Lambda functions, IAM users we have in our AWS account.

**Explanation of shell script:**

Shell script contanis meta data information about project in first 6 lines.
It contains AWS cli comments to list ec2,s3,lambda functions,Iam users.
'#' used for express our commands in shell script.

**How to execute above shell script file?**

1.Go to aws console and create one ec2 linu machine.
2.login ec2 using putty.
3.enter below commands
  vim aws-resource-tracker.sh
  <copy and paste theattached code>
  save the file :wq!
  chmod 777 aws-resource-tracker.sh (to give permissios for file)
  sudo apt install jq -y (to install jq, if it is not in linux machine)
  ./aws-resource-tracker.sh(to execute the file)
4.Now you can view how many aws resources you have in your aws account in the terminal.

**Note:**
In the shell script we are using 'jq' command. It filters specific data from json format.
for example, we want only instance id from instance deatils. so using jq command we filter the instance id.
