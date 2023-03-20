# Base image
FROM mcr.microsoft.com/devcontainers/base:jammy

################## METADATA ######################

################## MAINTAINER ######################


RUN sudo apt update && sudo apt -y upgrade
RUN sudo apt-get install -y gfortran 

# Set the working directory to /app
WORKDIR /DNAWorks
COPY . /DNAWorks/

# Compile the Fortran code
RUN make
