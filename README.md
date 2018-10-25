simple-social-auth
====


To run the application locally
-----

Requirements:
* [Docker](https://www.docker.com/)
* [Docker Compose](https://docs.docker.com/compose/)


Copy the `.env.example` file to a `.env` file:
```
cp .env.example .env
```

and set the database URL line to:
```
DATABASE_URL=postgres://user:password@db/testdb
```

and add the keys and secrets as appropriate.

At the command line, run:
```
docker-compose up
```

then navigate to [localhost:8000](http://localhost:8000)
