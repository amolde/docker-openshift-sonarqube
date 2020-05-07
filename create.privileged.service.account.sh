oc create serviceaccount -n ci-cd privilegeduser
oc adm policy add-scc-to-user privileged -n ci-cd -z privilegeduser
