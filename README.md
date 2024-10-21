**create the XSUAA services instance**
cf create-service xsuaa application MyHANAApp-auth -c xs-security.json
**
** we need to create a service key. This will give us access to the credentials for your XSUAA instance.****
cf create-service-key MyHANAApp-auth default  

 we are adding a binding to the security XSUAA service as well.
cds bind -2 MyHANAApp-auth:default
