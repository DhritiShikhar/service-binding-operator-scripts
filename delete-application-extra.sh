oc delete service nodejs-rest-http-crud;
oc delete secret nodejs-rest-http-crud-generic-webhook-secret;
oc delete is nodejs-rest-http-crud;
oc delete route nodejs-rest-http-crud;
oc delete secret nodejs-rest-http-crud-github-webhook-secret;
oc delete buildconfig nodejs-rest-http-crud;

# oc delete service java-rest-http-crud;
# oc delete secret java-rest-http-crud-generic-webhook-secret;
# oc delete is java-rest-http-crud;
# oc delete route java-rest-http-crud;
# oc delete secret java-rest-http-crud-github-webhook-secret;
# oc delete buildconfig java-rest-http-crud;
