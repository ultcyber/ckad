#!/bin/sh
echo "Wait..."
kubectl apply -f object1.yaml > /dev/null
kubectl apply -f object2.yaml > /dev/null
kubectl apply -f object3.yaml > /dev/null
echo "Done."
