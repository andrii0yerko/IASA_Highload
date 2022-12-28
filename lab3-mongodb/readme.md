# Building MongoDB Environment

[Infrastructure:](https://docs.google.com/document/d/1qI9FAm7h2E_FMq4wjK2ccsjHBxmXJeNZK3-QY6usumc/edit#heading=h.30j0zll)

- [Task 1.](#_1fob9te) MongoDB sharding

- [Task 2.](#_1fob9te) Import and balance data

- [Task 3.](#_1fob9te) Generate more data

- [Task 4.](#_1fob9te) Analyse more data

- [Task 5.](#_1fob9te) Visualize data (bonus task)

## Task 1. MongoDB sharding

### Prerequisites:

- Install docker and docker-compose.

### Links:

- [https://docs.docker.com/compose/compose-file/](https://docs.docker.com/compose/compose-file/)

- [https://hub.docker.com/\_/mongo](https://hub.docker.com/_/mongo)

### Description:

1. **Pull docker image "mongo".**

2. **Create docker-compose.yaml for containers:**

    - **mongo (one port forwarding, with mongos main process)**

    - **mongo (no port forwarding, config servers process)**

    - **mongo (no port forwarding, data servers process)**

    - **mongo (no port forwarding, data replica servers process)**

3. **Scale "mongo config server" containers up to 3.**

4. **Scale "mongo data server containers" up to 4.**

5. **Scale "mongo data replica server" 2 for each "mongo config server".**

6. **Make a secure connection between all "mongo server's".**

7. **Deploy containers and test the result.**

### Goals:

- Setup configuration for docker-compose file
- Make sure the configuration is correct
- Become experience with mongo cli and mongo configuration

## Task 2. Import and balance data

### Prerequisites:

- Done task 1.

### Links:

- [https://www.doogal.co.uk/london\_postcodes.php](https://www.doogal.co.uk/london_postcodes.php)

- [https://data.london.gov.uk/dataset/postcode-directory-for-london](https://data.london.gov.uk/dataset/postcode-directory-for-london)

### Description:

1. **Import London addresses.**

2. **Test the result.**

### Goals:

- Become experience with mongo connection.

## Task 3. Generate more data

### Prerequisites:

- Done task 2.

### Description:

1. **Use London addresses for simulations below.**

2. **Simulate taxi orders and store in base (with custom intensity).**

3. **Simulate taxi movement tracking and store in base (up to 10GB data).**

4. **Taxi without order are moving at nearest area.**

5. **Simulate taxi drive feedback and store in base.**

6. **Test the result.**

### Goals:

- Become experience with mongo CRUD.

## Task 4. Analyse more data
### Prerequisites:

Done task 3.

### Description:

**Analyse drives and feedbacks according to variant in Lab 5.**

### Goals:

- Become experience with mongo map-reduce operations

## Task 5. Visualize data (bonus task)

### Prerequisites:

- Done task 3.

### Description:

1. **Visualize taxi movement using map API.**

### Goals:

- Become experience with map API