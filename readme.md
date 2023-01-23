## What is Docker?

- Docker is a platform that allows developers to easily create, deploy, and run applications in containers. Containers are a lightweight form of virtualization that allows developers to package an application, along with its dependencies and libraries, into a single container that can be run on any machine that supports Docker.

## What is the difference between Virtual Machines and Docker containers?

- Virtual machines (VMs) are a form of hardware virtualization that allows multiple operating systems to run on a single physical machine. Each VM runs on its own isolated virtual hardware, and has its own kernel and operating system. In contrast, Docker containers share the host operating system kernel, and are therefore more lightweight and efficient than VMs.

## How much are 2 Docker containers separated when running on the same machine?

- When running on the same machine, two Docker containers are separated by the Docker daemon, which provides each container with its own isolated filesystem, network, and process space. This isolation ensures that containers cannot interfere with each other and that each container runs in a predictable and consistent environment.

## What is the difference between a Docker container and a Docker image?

- A Docker container is a running instance of a Docker image. An image is a pre-configured, ready-to-run software package that contains everything needed to run a piece of software, including the code, a runtime, system libraries, and environment variables.

## In what way will spinach helps you to master DevOps?

- Spinach is not directly related to mastering DevOps, it is a leafy green vegetable that is known to be high in nutrients and beneficial for your health in general. However, having a good health in general can help you to stay focused and motivated, which in turn can help you in mastering any field, including DevOps.

# Starting with Postgres

DL Postgres image :

```docker pull postgres```

See Docker images : 

```docker images```

Run postgres Image :

```docker run --name mypostgres -e POSTGRES_PASSWORD=mysecretpassword -d -p 5432:5432 postgres```

Show containers running on your machine :

```Docker ps```

Stop the container running :

```docker stop ID```

Remove the container :

```docker rm ID```

Run a container on a specific version of PostgresSQL :

```docker run --name mypostgres94 -e POSTGRES_PASSWORD=mysecretpassword -d -p 5432:5432 postgres:9.4```

Connect to your postgres container :

```sudo docker exec -it ID  psql -U postgres```





