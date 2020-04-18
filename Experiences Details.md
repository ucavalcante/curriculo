# Ulisses Cavalcante

## Experience Details

### Senior Consultant - Altitude Software
**NOV 2018 - FEB 2020**

#### Document Sincronization (Project Deployed)

In this project they needed, a disaster recovery environment, and all configuration files and scripts needed to be syncronized periodically.

My aproach to solve this demmand is, create an agnostic(linux or windows) service in dotnet core to syncronize files, in these service configuration or through env variables you can add source and destination folders that can be reached through SMB protocol i'm using a md5sum to verify if files has ben modifed in source folders and compare with destination to decided if i can copy each file, that application has a dockerfile to be published in azure container instances.


#### Angular Dashboard with a service consolidation backend (Project Canceled)

In this project they needed, a dashboard to show business and telephony statics trhough a webplataform.

My aproach to solve this demmand is, create a frontend in angular using RxJS to get data from a backend and show dashboards using CharJS library, in my backend, i build a dotnet core webapi to get data from another apis and consolidate from multiple sources(business apis and Telephony aplication api), for both i using applications with dockerfile, in angular i build it to run using Nginx application server, and for dotnet my api is agnostic(Linux and Windows) and stateless its received a request from frontend call other apis(business and teleplhony) made a data consolidation and return their data to frontend, if any api fails the dashbord shows the last data with message whith datetime when this data is collected.

### Systems Analyst - Lojas Marisa varejista
**APR 2014 - Oct 2018**

#### Migration from monolith to microservices

First thigs first , i not finish this project integrally they have a divided this into phases like this roadmap below and i only work in these blue phases.

![alt](./img/migration_roadmap.jpg)

1. **Identify bounded context** (I not work here) Our architect identify in monolith application where is the bounded contexts and layers for to divide aplication.
1. **Divide by business segments** (I work here) I received IVR(Interactive voice response) segment to work, and my demand is create a new library that will deliver any information of balance and credit limit to a external voice service, i start refactor every method in our aplication and starting using external librarys to get data or business rules and not processes internal rules anymore.
1. **Create service Business** (I work here) Create an independend service that consumes our library and consume external services throuth RESTfull and not more direct library, but all services runing in the same server.
1. **Create microservices** (I changed my job) I know in this phase they will first change their services to other servers and made then scaleable, and divide ther services to small services with single responsable.

This project is a long term project between phase 2 and 3 i spend a few months, in this project i learn a lot of things and start my interst for docker and containers.
