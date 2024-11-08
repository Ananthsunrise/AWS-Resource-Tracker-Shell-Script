#!/bin/bash
##################
#Author : Ananth
#Date   : 9-11-2024
#
#
#Version : v1
#This script will report the aws report usage.
##################

set -x

#list s3 buckets
echo "print list of s3 buckets"
aws s3 ls

#list EC2 instances
echo "print list of ec2 instances"
aws ec2 descripe-instances|jq'.Reservations[].Instance[].InstanceId[]'

#list lambda functions
echo "print list of lambda functions"
aws lambda list-functions

#list IAM users
echo "print list of iam users"
aws iam list-users

