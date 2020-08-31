# Author: Dhriti Shikhar
# Setup to test Service Binding Operator


## Create namespace
# k create namespace sb-1;


## Install postgresql operator
kubectl operator install db-operators --create-operator-group -v 0.0.8;

## Create DB instance

## Create Application

