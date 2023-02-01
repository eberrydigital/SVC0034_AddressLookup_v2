if(startsWith(attributes.uriParams.'msisdn','%2b'))( attributes.uriParams.'msisdn' replace /^%2b/ with ("")) 
else if(startsWith(attributes.uriParams.'msisdn','+'))( attributes.uriParams.'msisdn' replace /^\+/ with ("")) 
else attributes.uriParams.'msisdn'
