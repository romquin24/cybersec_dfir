Implementition Data Confidentiality
Using Public keys:
@@corebaba
config t
username admin privilege 15 secret pass
username rommel privilege 15 secret pass
ip domain-name pfda.gov.ph
crypto  key generate rsa
ip ssh version 2
ip ssh time-out 120