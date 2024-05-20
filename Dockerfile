# Start from the ubuntu image
FROM ubuntu:22.04

# Use /usr/src/app as our workdir. The following instructions will be executed in this location.
WORKDIR /usr/src/app

# Update and install curl.
RUN apt-get update && apt-get install -y \ 
curl

# Copy the script.sh file from this location to /usr/src/app/ creating /usr/src/app/script.sh.
COPY script.sh .

# When running Docker run the command ./script.sh
CMD ./script.sh
