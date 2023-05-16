## OMRS-LIS Local setup

Spin up the services

```
docker-compose  up -d
```

Acces the services at 

| Instance  |     URL       | credentials (user : password)|
|---------- |:-------------:|------:                       |
| Openmrs 3x   |  http://localhost/openmrs/spa  | admin : Admin123 |
| Openmrs 2.x   |  http://localhost/openmrs/  | admin : Admin123 |
| OpenHIM   |    http://localhost:3000/  |  root@openhim.org : admin |
| OpenELIS | https://localhost/OpenELIS-Global/ |    admin : adminADMIN!| 

## Instructions 
see [Instructions](https://wiki.openmrs.org/display/projects/Order+Entry+UI+Administrator+Guide#OrderEntryUIAdministratorGuide-SettingsandConfiguration) to configure the Lab Order Entry Owa

###Configure the LIS
1. Add the necesary Lab Unit permisions to the User      
Go To `Admin -> User Management -> Select User -> Under "Roles" ,Choose "ALL Lab Units" and select  "All Permissions"`

2. Enable Importing electronic orders       
Go To `Admin -> Order Entry Configuration -> Select "external orders" -> Click "Modify" -> select "True"`

3. Add the Right Test Catalogue ie tests with `Loinc Codes` that map to the Test Concepts in OpenMRS

see [more](https://i-tech-uw.github.io/healthinformationexchange/lis-workflows/lis-workflows.html#tutorial-lab-order-communication-between-openmrs-and-openelis) for the EMR-LIS communication

