# HaitiHealthBox
An all-inclusive health information system setup for health facilities in Haiti

# Setup Instructions

## Step One: Install Docker
See https://docs.docker.com/engine/install/

Test to make sure both of these commands work:
```sh
docker -v
docker compose version
```

**Note: If your docker version does not support the `docker compose` syntax, 
install `docker-compose` using the instructions here: https://docs.docker.com/compose/install/**


## Step Two: Get HaitiHealthBox from GitHub

Run the following command:
```sh
git clone https://github.com/I-TECH-UW/HaitiHealthBox.git
```

If you want to use a specific version from the [version list](https://github.com/I-TECH-UW/HaitiHealthBox/releases), you can check out the corresponding tag. For example, to use version `0.0.0-alpha`, run:
```sh
git checkout v0.0.0-alpha
```

Otherwise, you can use the latest `main` branch that is the default. 


## Step Three: Boot up Docker Enviornment
Navigate to the `HaitiHealthBox` directory on your machine and run the following command:
```sh
docker-compose up -d
```

