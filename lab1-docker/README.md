 

# Building Docker Environment

- [Infrastructure:](https://docs.google.com/document/d/1qI9FAm7h2E_FMq4wjK2ccsjHBxmXJeNZK3-QY6usumc/edit#heading=h.30j0zll)
- [Task 1. ](https://docs.google.com/document/d/1qI9FAm7h2E_FMq4wjK2ccsjHBxmXJeNZK3-QY6usumc/edit#heading=h.1fob9te)Hello-world
- [Task 2. ](https://docs.google.com/document/d/1qI9FAm7h2E_FMq4wjK2ccsjHBxmXJeNZK3-QY6usumc/edit#heading=h.1fob9te)Lite-server

- [Task 3. ](https://docs.google.com/document/d/1qI9FAm7h2E_FMq4wjK2ccsjHBxmXJeNZK3-QY6usumc/edit#heading=h.3znysh7)JSON-server
- [Task 4. ](https://docs.google.com/document/d/1qI9FAm7h2E_FMq4wjK2ccsjHBxmXJeNZK3-QY6usumc/edit#heading=h.2et92p0)Nginx + Lite-server's + JSON-server's
- [Task 5. ](https://docs.google.com/document/d/1qI9FAm7h2E_FMq4wjK2ccsjHBxmXJeNZK3-QY6usumc/edit#heading=h.2et92p0)Postman

- Report


Task 1. Hello-world
-------------------

Prerequisites:

1. Install docker and docker-compose.

Links:

- <https://docs.docker.com/compose/compose-file/>

- <https://hub.docker.com/_/hello-world>

Description:

1. Pull docker image "hello-world".

2. Create docker-compose.yaml for container deploying.

3. Deploy container and test the result.

Goals:

-   Check availability of container

-   Setup basic configuration for docker-compose file

-   Make sure the configuration is correct

-   Become experience with docker cli and docker-compose cli

Task 2. Lite-server
-------------------

Prerequisites:

1. Install docker and docker-compose.

Links:

- <https://hub.docker.com/_/node>

- <https://www.npmjs.com/package/lite-server>

Description:

1. Pull docker image "node".

2. Create docker-compose.yaml for container with lite-server.

3. Create static resources for container.

4. Deploy container and test the result.

Goals:

-   Setup volumes mounting

-   Setup ports forwarding

-   Setup environment

-   Check availability of resources via port

Task 3. JSON-server
-------------------

Prerequisites:

1. Install docker and docker-compose.

Links:

- <https://hub.docker.com/_/node>

- <https://www.npmjs.com/package/json-server>

Description:

1. Pull docker image "node".

2. Create docker-compose.yaml for container with JSON-server.

3. Create JSON-data for container.

4. Deploy container and test the result.

Goals:

-   Setup volumes mounting

-   Setup ports forwarding

-   Setup environment

-   Check availability of REST resources in container

Task 4. Nginx + lite-server's + JSON-server's
---------------------------------------------

Prerequisites:

1. Install docker and docker-compose.

2. Done tasks: 2, 3.

Links:

- <https://hub.docker.com/_/nginx>

- <http://nginx.org/en/docs/>

Description:

1. Pull docker image "nginx".

2. Create docker-compose.yaml for containers:

    - nginx

    - lite-server's (no port forwarding)

    - JSON-server's (no port forwarding)

3. Scale lite-server containers up to 3.

4. Scale JSON-server containers up to 3.

5. Deploy containers and test the result.

Goals:

-   Setup volumes mounting

-   Setup ports forwarding

-   Setup environment

-   Check availability of REST resources in container

Task 5. Postman
---------------

Prerequisites:

1. Done task 4.

Links:

- <https://www.postman.com/>

Description:

1. Create request-collection for all routes in deployed containers.

2. Test the result.

Goals:

-   Check availability of all routes in container

Report
------

Links:

- <https://github.com>

Description:

1. Report results as public git repository with all data and env's.

Goals:

-   Create public repository at github.com

-   Save all tasks to created repository as separate folder (task-1, task-2, task-3, task-4, task-5)

-   Submit link to created repository to Class as answer
