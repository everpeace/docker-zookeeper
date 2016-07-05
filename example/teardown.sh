#!/bin/bash

kubectl delete service zookeeper-1
kubectl delete service zookeeper-2
kubectl delete service zookeeper-3

kubectl delete pod zookeeper-1
kubectl delete pod zookeeper-2
kubectl delete pod zookeeper-3
