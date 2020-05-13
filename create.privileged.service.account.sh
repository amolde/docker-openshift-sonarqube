# oc create serviceaccount -n ci-cd privilegeduser
oc adm policy add-scc-to-user privileged -n ci-cd -z privilegeduser
oc policy -n ci-cd add-role-to-user view system:serviceaccount:ci-cd:privilegeduser
oc adm groups new sonar-administrators a.deshmukh 
