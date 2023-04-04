# Container image that runs your code
FROM archlinux:latest

COPY ./entrypoint.sh /entrypoint.sh
COPY . .
RUN ls -la
RUN chmod +rwx /entrypoint.sh
#Add a user with userid 8877 and name nonroot
RUN useradd -m archie

#Run Container as nonroot
USER archie

# Copies your code file from your action repository to the filesystem path `/` of the container

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]