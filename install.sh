#!/bin/bash

git clone https://github.com/theqacollective/Eureka-Api -b Development
git clone https://github.com/theqacollective/Rooms-Api -b Development
git clone https://github.com/theqacollective/Tenant-Api -b Development
git clone https://github.com/theqacollective/Building-Api -b Development
git clone https://github.com/theqacollective/Maintenance-Api -b Development
git clone https://github.com/theqacollective/Landlord-Api -b Development
git clone https://github.com/theqacollective/Front-End -b Development

docker-compose up -d
