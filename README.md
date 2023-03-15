To test this, follow these steps:

1. Install Docker Compose by visiting the link: https://docs.docker.com/compose/install/
1. Clone this repository to your local machine
1. In the `docker-compose.yml` file, update the values for `NFS_SERVER_IP`, `NFS_VERSION`, and `NFS_FOLDER` to match your specific settings.
1. Run the Docker container with the command `docker-compose up --build -d`. This will start the container and automatically build any necessary images.
1. Once the container is running, navigate to `http://localhost:8081` in your web browser to verify that nginx is working correctly.