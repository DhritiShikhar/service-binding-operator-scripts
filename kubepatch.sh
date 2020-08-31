kubectl patch sbr/sbr-1 -p '{"metadata":{"finalizers":[]}}' --type=merge
kubectl patch sbr/binding-request -p '{"metadata":{"finalizers":[]}}' --type=merge
# kubectl patch sbr/binding-request-csp -p '{"metadata":{"finalizers":[]}}' --type=merge
# kubectl patch sbr/binding-request-ssp -p '{"metadata":{"finalizers":[]}}' --type=merge

# kubectl patch sbr/kafka-producer-binding -p '{"metadata":{"finalizers":[]}}' --type=merge
# kubectl patch sbr/binding-request-2 -p '{"metadata":{"finalizers":[]}}' --type=merge
# kubectl patch sbr/binding-request-a-d-s -p '{"metadata":{"finalizers":[]}}' --type=merge
# kubectl patch sbr/binding-request-empty-app -p '{"metadata":{"finalizers":[]}}' --type=merge
# kubectl patch crd/servicebindingrequests.apps.openshift.io -p '{"metadata":{"finalizers":[]}}' --type=merge
# kubectl delete kafka-producer-binding
# kubectl delete sbr-1
