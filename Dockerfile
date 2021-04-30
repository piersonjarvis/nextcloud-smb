FROM nextcloud:apache

RUN apt-get update && apt-get install -y procps smbclient cifs-utils && rm -rf /var/lib/apt/lists/*