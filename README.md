# PHP Laravel Docker Project

This is a PHP Laravel project meant for a Docker setup.

## Architecture

We will be using the following architecture:

<img width="950" height="581" alt="{2DA618EF-AA40-4073-9069-829AC6F5D02E}" src="https://github.com/user-attachments/assets/2c61aec2-ceb9-423d-adea-a5499090fc9b" />

## Usage

### Running the Laravel application

To create a new Laravel project inside the container, run:

```bash
docker-compose run --rm composer create-project --prefer-dist laravel/laravel:^8.0 .
